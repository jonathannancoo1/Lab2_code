# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp-idf-lib/components/ina260
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/ina260 -lina260
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += ina260
COMPONENT_LDFRAGMENTS += 
component-ina260-build: component-i2cdev-build component-log-build component-esp_idf_lib_helpers-build