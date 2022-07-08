add_executable(mobile_phone main.cpp)

    target_include_directories(mobile_phone PUBLIC ${MY_INCLUDE_DIR})

    add_library(my_lib ${MY_INCLUDE_DIR}/phone_number.h phone_number.cpp
            ${MY_INCLUDE_DIR}/contact.h contact.cpp
            ${MY_INCLUDE_DIR}/phone.h phone.cpp
            )

    target_include_directories(my_lib PUBLIC ${MY_INCLUDE_DIR})

    target_link_libraries(mobile_phone PRIVATE my_lib)
