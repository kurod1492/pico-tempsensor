adc_init(4)
adc_set_temp_sensor_enabled(1)
adc_set_dir(4)

while true
  temperature = 27 - (adc_read_v - 0.706)/0.001721
  puts temperature
  sleep 1
end
