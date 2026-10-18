with open(r"D:\system\work\tsm_decoded\res\values\public.xml", "r", encoding="utf-8") as f:
    for line in f:
        if "close_android_beam_failed" in line:
            print(line.strip())
