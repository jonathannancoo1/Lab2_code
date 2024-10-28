# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp-idf-lib/components/mp2660
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/mp2660 -lmp2660
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += mp2660
COMPONENT_LDFRAGMENTS += 
component-mp2660-build: component-i2cdev-build component-esp_idf_lib_helpers-build
