

#include <quan/uav/osd/api.hpp>
//#include <quan/tracker/zapp4/position.hpp>
#include <quan/tracker/zapp3_encode.hpp>
//#include <quan/uav/cobs/packet_parser.hpp>
#include "resources.hpp"
#include "rx_telemetry.hpp"

namespace {

   uint32_t count = 0;
   void do_output()
   {  
      if ( mavlink_tx_rx_task::out_space_avail() >= 16){
         quan::uav::osd::norm_position_type * pos_var = mutex_acquire_position(5);
         if ( pos_var != nullptr){
            quan::uav::osd::norm_position_type pos = *pos_var;
            mutex_release_position();
            uint8_t encoded[16];
            quan::tracker::zapp3_encode (pos,encoded);
            mavlink_tx_rx_task::write(encoded,16);
         }
//         if (++count == 5){
//            count = 0;
//            quan::stm32::complement<heartbeat_led_pin>();
//         }
      }
   }

   void output_task(void* params)
   {
      TickType_t last_wakeup = xTaskGetTickCount();
      mavlink_tx_rx_task::setup<115200>(interrupt_priority::telemetry_input_port);
      mavlink_tx_rx_task::enable();
      for (;;){
         vTaskDelayUntil(&last_wakeup,200);
         do_output();
      }
   }

   char dummy_param = 0;
   TaskHandle_t task_handle = NULL;
}

void create_output_task()
{
    xTaskCreate(
      output_task,"output_task", 
      512,
      &dummy_param,
      task_priority::mavlink,
      &task_handle
   );
}
