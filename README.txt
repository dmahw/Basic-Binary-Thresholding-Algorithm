Basic Binary Thresholding Algorithm

This program does not output any video file, but instead just computes the time it takes to perform the algorithm.

Defaults:
4 Threads
1 5 minute video 1376x768 @24.99fps

To change the number of threads from 4 to 2
1. Change line 2 : parpool(4) -> parpool(2)
2. Change line 3 : parfor idx = 1 : 4 -> parfor idx = 1 : 2

You may use as many or little threads as you want.

No redistribution is allowed without written explicit permission from the owner

