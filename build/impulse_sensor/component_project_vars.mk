# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp-idf-lib/components/impulse_sensor
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/impulse_sensor -limpulse_sensor
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += impulse_sensor
COMPONENT_LDFRAGMENTS += 
component-impulse_sensor-build: component-esp8266-build component-freertos-build
