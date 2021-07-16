#This is how I generate the binary seach functions. Left it it in case anyone's curious. Not too fancy ¯\_(ツ)_/¯

for i in range(64):
    start = 0
    end = 24000
    path = "s"
    for s in range(6):
        mid = (start + end) / 2
        print(i, start, mid, end)
        print(path)
        with open('./{}.mcfunction'.format(path), "w") as f:
           f.write('execute if score #time display matches ..{} run function suso.score_display_example:set_clock/s/{}0\n'.format(int(mid - 1), path))
           f.write('execute if score #time display matches {}.. run function suso.score_display_example:set_clock/s/{}1\n'.format(int(mid), path))
        if i * 375 < mid:
            end = mid
            path += "0"
        else:
            start = mid
            path += "1"
    with open('./{}.mcfunction'.format(path), "w") as f:
           f.write('team modify a suffix [{{"text":">","font":"example:display"}},{{"text":"\\uE{}    ","font":"example:display"}}]'.format(str(format((i - 16) % 64, "x")).zfill(3)))