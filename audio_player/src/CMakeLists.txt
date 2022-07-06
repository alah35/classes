add_executable(audio_player main.cpp)

    target_include_directories(audio_player PUBLIC ${MY_INCLUDE_DIR})
    
    add_library(my_lib ${MY_INCLUDE_DIR}/audio_player.h audio_player.cpp
            ${MY_INCLUDE_DIR}/state.h 
            ${MY_INCLUDE_DIR}/track.h track.cpp
            )

    target_include_directories(my_lib PUBLIC ${MY_INCLUDE_DIR})

    target_link_libraries(audio_player PRIVATE my_lib)
