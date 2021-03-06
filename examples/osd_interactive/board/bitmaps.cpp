
//Generated by OSDMaker for the Quantracker Air OSD
//https://github.com/kwikius/quantracker
//https://github.com/kwikius/osd_maker

#include <quan/uav/osd/api.hpp>
#include <quan/uav/osd/basic_bitmap.hpp>

namespace {

 struct compass_arrow_type : quan::uav::osd::basic_bitmap{
    uint8_t const * get_data()const
    {
       return m_data;
    }
    quan::uav::osd::size_type get_size()const
    {
       return {43,45};
    }
 private:
    static constexpr uint8_t m_data[484] = {
      255, 255, 255, 85
      , 253, 255, 95, 213
      , 255, 255, 255, 255
      , 255, 85, 106, 255
      , 255, 167, 86, 253
      , 255, 255, 255, 87
      , 170, 218, 255, 255
      , 169, 106, 245, 255
      , 255, 127, 169, 170
      , 246, 255, 127, 170
      , 170, 245, 255, 255
      , 151, 170, 170, 253
      , 255, 159, 170, 170
      , 245, 255, 127, 169
      , 170, 106, 255, 255
      , 167, 170, 170, 245
      , 255, 151, 170, 170
      , 218, 255, 255, 169
      , 170, 170, 245, 255
      , 169, 170, 106, 245
      , 255, 127, 165, 170
      , 170, 245, 159, 170
      , 106, 213, 255, 255
      , 255, 85, 170, 170
      , 253, 165, 170, 214
      , 255, 255, 255, 255
      , 95, 170, 106, 125
      , 170, 106, 253, 255
      , 255, 255, 255, 95
      , 170, 106, 159, 170
      , 218, 255, 255, 255
      , 255, 255, 159, 170
      , 218, 165, 170, 246
      , 255, 255, 255, 255
      , 255, 167, 170, 86
      , 170, 106, 253, 255
      , 255, 255, 255, 255
      , 165, 170, 150, 170
      , 218, 255, 255, 255
      , 255, 255, 255, 169
      , 170, 165, 170, 246
      , 255, 255, 255, 255
      , 255, 127, 170, 106
      , 85, 85, 253, 255
      , 255, 255, 255, 255
      , 95, 85, 213, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      , 255, 255, 255, 255
      
      };
   } compass_arrow;
  constexpr uint8_t compass_arrow_type::m_data [ 484];

 struct home_arrow_type : quan::uav::osd::basic_bitmap{
    uint8_t const * get_data()const
    {
       return m_data;
    }
    quan::uav::osd::size_type get_size()const
    {
       return {15,34};
    }
 private:
    static constexpr uint8_t m_data[128] = {
      255, 175, 254, 255
      , 255, 155, 255, 255
      , 191, 166, 255, 255
      , 111, 228, 255, 255
      , 26, 233, 255, 191
      , 1, 249, 255, 107
      , 64, 250, 255, 6
      , 64, 254, 175, 1
      , 144, 254, 27, 0
      , 144, 191, 6, 0
      , 164, 111, 21, 80
      , 229, 171, 6, 164
      , 250, 191, 1, 249
      , 255, 111, 64, 254
      , 255, 27, 144, 255
      , 255, 6, 228, 255
      , 191, 1, 249, 255
      , 111, 64, 254, 255
      , 27, 144, 255, 255
      , 6, 228, 255, 191
      , 1, 249, 255, 111
      , 64, 254, 255, 27
      , 144, 255, 191, 6
      , 164, 255, 107, 1
      , 165, 255, 22, 0
      , 229, 191, 65, 5
      , 249, 107, 148, 69
      , 250, 22, 169, 81
      , 174, 85, 106, 149
      , 90, 169, 171, 149
      , 170, 254, 175, 234
      , 255, 255, 255, 255
      
      };
   } home_arrow;
  constexpr uint8_t home_arrow_type::m_data [ 128];

 struct home_image_type : quan::uav::osd::basic_bitmap{
    uint8_t const * get_data()const
    {
       return m_data;
    }
    quan::uav::osd::size_type get_size()const
    {
       return {20,19};
    }
 private:
    static constexpr uint8_t m_data[95] = {
      255, 255, 235, 255
      , 255, 255, 191, 150
      , 254, 255, 255, 107
      , 105, 233, 255, 191
      , 150, 150, 150, 254
      , 107, 105, 85, 105
      , 233, 150, 86, 85
      , 149, 150, 106, 85
      , 85, 85, 169, 111
      , 85, 149, 170, 249
      , 111, 85, 149, 128
      , 249, 111, 169, 154
      , 128, 249, 111, 9
      , 152, 128, 249, 111
      , 9, 152, 128, 249
      , 111, 9, 152, 170
      , 249, 111, 9, 88
      , 85, 249, 111, 9
      , 88, 85, 249, 111
      , 9, 88, 85, 249
      , 111, 9, 88, 85
      , 249, 111, 9, 88
      , 85, 249, 175, 170
      , 170, 170, 250
      };
   } home_image;
  constexpr uint8_t home_image_type::m_data [ 95];

 struct satellite_image_type : quan::uav::osd::basic_bitmap{
    uint8_t const * get_data()const
    {
       return m_data;
    }
    quan::uav::osd::size_type get_size()const
    {
       return {15,19};
    }
 private:
    static constexpr uint8_t m_data[72] = {
      175, 234, 255, 255
      , 90, 233, 175, 175
      , 169, 229, 150, 91
      , 170, 166, 229, 150
      , 170, 150, 190, 165
      , 170, 165, 111, 165
      , 154, 166, 107, 165
      , 169, 230, 91, 165
      , 170, 233, 91, 165
      , 170, 249, 91, 165
      , 106, 254, 91, 165
      , 154, 255, 86, 85
      , 233, 191, 101, 149
      , 254, 107, 169, 234
      , 191, 86, 249, 255
      , 106, 85, 169, 191
      , 85, 85, 229, 175
      , 170, 170, 250, 255
      
      };
   } satellite_image;
  constexpr uint8_t satellite_image_type::m_data [ 72];

 struct altitude_symbol_type : quan::uav::osd::basic_bitmap{
    uint8_t const * get_data()const
    {
       return m_data;
    }
    quan::uav::osd::size_type get_size()const
    {
       return {21,18};
    }
 private:
    static constexpr uint8_t m_data[95] = {
      255, 175, 170, 254
      , 255, 255, 175, 85
      , 249, 255, 255, 191
      , 165, 150, 255, 255
      , 255, 86, 85, 254
      , 255, 255, 91, 106
      , 249, 255, 255, 191
      , 170, 250, 255, 255
      , 255, 91, 254, 255
      , 255, 255, 111, 249
      , 255, 255, 255, 191
      , 165, 250, 255, 255
      , 255, 86, 149, 255
      , 255, 255, 91, 85
      , 254, 255, 255, 191
      , 170, 234, 255, 255
      , 255, 91, 85, 254
      , 255, 255, 111, 85
      , 249, 255, 255, 255
      , 90, 250, 255, 255
      , 255, 111, 249, 255
      , 255, 255, 191, 229
      , 255, 255, 255, 255
      , 235, 255, 255
      };
   } altitude_symbol;
  constexpr uint8_t altitude_symbol_type::m_data [ 95];

 constexpr quan::uav::osd::bitmap_ptr bitmap_array[] =
   {
    &compass_arrow
    ,&home_arrow
    ,&home_image
    ,&satellite_image
    ,&altitude_symbol
   };
} // namespace

quan::uav::osd::bitmap_ptr
quan::uav::osd::get_bitmap(uint32_t id)
{
constexpr uint32_t size = sizeof(bitmap_array)/sizeof(quan::uav::osd::bitmap_ptr);
  if ( id < size){
     return bitmap_array[id];
  }else{
     return nullptr;
  }
}
