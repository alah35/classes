add_executable(desktop_sim main.cpp)

    target_include_directories(desktop_sim PUBLIC ${MY_INCLUDE_DIR})

    add_library(my_lib ${MY_INCLUDE_DIR}/desktop.h desktop.cpp
            ${MY_INCLUDE_DIR}/window.h window.cpp
            )

    target_include_directories(my_lib PUBLIC ${MY_INCLUDE_DIR})

    target_link_libraries(desktop_sim PRIVATE my_lib)
