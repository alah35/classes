#pragma once
enum State {
    PLAYING = 1,
    PAUSE = PLAYING << 1,
    STOP = PAUSE << 1
};

