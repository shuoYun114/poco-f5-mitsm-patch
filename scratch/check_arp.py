import subprocess

def main():
    p = subprocess.run("arp -a", shell=True, capture_output=True, text=True)
    print("ARP TABLE:")
    print(p.stdout)

if __name__ == "__main__":
    main()
