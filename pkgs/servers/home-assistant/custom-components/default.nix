{ callPackage
}:

{
  adaptive_lighting = callPackage ./adaptive_lighting {};

  auth-header = callPackage ./auth-header {};

  better_thermostat = callPackage ./better_thermostat {};

  emporia_vue = callPackage ./emporia_vue {};

  govee-lan = callPackage ./govee-lan {};

  gpio = callPackage ./gpio {};

  localtuya = callPackage ./localtuya {};

  miele = callPackage ./miele {};

  omnik_inverter = callPackage ./omnik_inverter {};

  prometheus_sensor = callPackage ./prometheus_sensor {};

  waste_collection_schedule = callPackage ./waste_collection_schedule {};
}
