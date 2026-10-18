# -*- coding: utf-8 -*-
import hashlib

def get_md5(p):
    h = hashlib.md5()
    with open(p, "rb") as f:
        while chunk := f.read(8192):
            h.update(chunk)
    return h.hexdigest()

print("scratch/MITSMClient.apk:", get_md5(r"d:\system\scratch\MITSMClient.apk"))
