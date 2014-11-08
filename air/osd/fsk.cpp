/*
 Copyright (c) 2003-2014 Andy Little.

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program. If not, see http://www.gnu.org/licenses./
 */

#include "FreeRTOS.h"
#include "task.h"
#include "fsk.hpp"
#include "resources.hpp"
//#include "events.hpp"
#include "aircraft.hpp"
#include <quan/tracker/zapp3_encode.hpp>

namespace {

   typedef quan::uav::position<
      quan::angle_<int32_t>::deg10e7,
      quan::length_<int32_t>::mm  // N.B changed to mm from old protocol
   > pos_type;

} //namespace

namespace fsk {

   void send_message()
   {
      pos_type pos {
         the_aircraft.location.gps_lat,
         the_aircraft.location.gps_lon,
         the_aircraft.location.gps_alt
      };
      
      uint8_t encoded[16];
      quan::tracker::zapp3_encode (pos,encoded);
      fsk::write((const char*)encoded, 16);
   }

   void fsk_task(void* params)
   {
       for (;;){
         fsk::send_message();
         vTaskDelay(200);
      }
   }
}

void create_fsk_task()
{
    char dummy_param = 0;
   xTaskCreate(fsk::fsk_task,"fsk_task", 
      configMINIMAL_STACK_SIZE,
         &dummy_param,task_priority::fsk,
         ( TaskHandle_t * ) NULL);
}
 