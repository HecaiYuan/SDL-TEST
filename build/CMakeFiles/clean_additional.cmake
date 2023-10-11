# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "test/audiofile.bmp"
  "test/gamepad_axis.bmp"
  "test/gamepad_axis_arrow.bmp"
  "test/gamepad_back.bmp"
  "test/gamepad_battery_empty.bmp"
  "test/gamepad_battery_full.bmp"
  "test/gamepad_battery_low.bmp"
  "test/gamepad_battery_medium.bmp"
  "test/gamepad_battery_unknown.bmp"
  "test/gamepad_battery_wired.bmp"
  "test/gamepad_button.bmp"
  "test/gamepad_button_background.bmp"
  "test/gamepad_button_small.bmp"
  "test/gamepad_face_abxy.bmp"
  "test/gamepad_face_bayx.bmp"
  "test/gamepad_face_sony.bmp"
  "test/gamepad_front.bmp"
  "test/gamepad_touchpad.bmp"
  "test/icon.bmp"
  "test/logaudiodev.bmp"
  "test/moose.dat"
  "test/physaudiodev.bmp"
  "test/sample.bmp"
  "test/sample.wav"
  "test/soundboard.bmp"
  "test/soundboard_levels.bmp"
  "test/speaker.bmp"
  "test/testgles2_sdf_img_normal.bmp"
  "test/testgles2_sdf_img_sdf.bmp"
  "test/testyuv.bmp"
  "test/trashcan.bmp"
  "test/unifont-13.0.06.hex"
  "test/utf8.txt"
  )
endif()