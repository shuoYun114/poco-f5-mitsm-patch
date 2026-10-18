import os

def search_guide():
    d = r"D:\system\work\tsm_decoded"
    for root, _, files in os.walk(d):
        for f in files:
            if "DoublePressPowerGuideActivity" in f:
                print(os.path.join(root, f))
            if "SwipingCardSettingsActivity" in f:
                print(os.path.join(root, f))

if __name__ == "__main__":
    search_guide()
