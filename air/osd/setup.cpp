#include <stm32f4xx.h>
#include <quan/time.hpp>
#include <quan/frequency.hpp>
#include <quan/stm32/get_module_bus_frequency.hpp>
#include <quan/stm32/usart/irq_handler.hpp>
#include "video/video_cfg.hpp"
#include "video/video.hpp"
#include "resources.hpp"
#include "fsk.hpp"
#include "frsky.hpp"


extern "C" void assert_param(){}

namespace {
   void setup_outputs()
   {
        //frsky::setup();
        fsk::setup();
   }

   void setup_inputs()
   {

        // N.B  for mavlink only
        // for GPS depends on config
     //   posdata_sp::serial_port::set_baudrate<57600,false>();
      //  posdata_sp::serial_port::set_irq_priority(interrupt_priority::telemetry_input_port);
   }
}

extern "C" void __cxa_pure_virtual()
{
     while (1);
}
void *__dso_handle;

// TODO
void operator delete (void*p)
{
   //todo
     ;
}

namespace {
void hsync_setup()
{
     // hsync input pins connected externally
     // TIx input for resetting hsync capture timer
     // Tim2 is gate timer ch1 second edge starts gate timer
     quan::stm32::module_enable<video_in_tim2_hsync_pin::port_type>();
     // TIM2_CH1
     quan::stm32::apply<
        video_in_tim2_hsync_pin,
        quan::stm32::gpio::mode::af1
     >();
     // gate trigger
     quan::stm32::module_enable<video_in_tim3_hsync_pin::port_type>();
     // TIM3_ETR
     quan::stm32::apply<
        video_in_tim3_hsync_pin,
        quan::stm32::gpio::mode::af2
     >();
}

#if !defined QUAN_OSD_SOFTWARE_SYNCSEP
void vsync_setup()
{
     quan::stm32::module_enable<video_in_vsync_pin::port_type>();
     // TIM3_CH1
     quan::stm32::apply<
        video_in_vsync_pin,
        quan::stm32::gpio::mode::af2
     >();
}

void odd_even_setup()
{
     quan::stm32::module_enable<video_in_odd_even_pin::port_type>();

     quan::stm32::apply<
        video_in_odd_even_pin,
        quan::stm32::gpio::mode::input,
        quan::stm32::gpio::pupd::pull_up
     >();
}
#endif

}//namespace

quan::time::us video_cfg::get_line_period()
{
     return (spi_clock::get_timer_clks_per_px()
             * video_t::get_display_size_px().x)
            / spi_clock::bus_freq;
}
 
void video_cfg::setup()
{
     spi_clock::setup();
     columns::setup();
     rows::setup();
}
 
void av_telem_setup();
void pixel_dma_setup();
void spi_setup();
 
#if defined QUAN_OSD_SOFTWARE_SYNCSEP
void sync_sep_enable();
void sync_sep_setup();
#endif
 
void setup_leds();
 
namespace {
 
void video_setup()
{
     spi_setup();
     pixel_dma_setup();
     hsync_setup();
#if ! defined QUAN_OSD_SOFTWARE_SYNCSEP
     vsync_setup();
     odd_even_setup();
#endif
     av_telem_setup();
     video_cfg::setup();
     video_buffers::init();
#if defined QUAN_OSD_SOFTWARE_SYNCSEP
     sync_sep_setup();
     sync_sep_enable();
#endif
}
}//namespace
 
extern "C" void setup()
{
  setup_leds();
  video_setup();
#if (QUAN_OSD_BOARD_TYPE == 2 )  || (QUAN_OSD_BOARD_TYPE == 3 )
//  serial_port::init();
  Dac_setup();
#endif
  setup_outputs();
  setup_inputs();

  posdata_tx_rx_task::setup<57600>(interrupt_priority::telemetry_input_port);
  frsky_tx_rx_task::setup<9600>(interrupt_priority::frsky_serial_port);
}