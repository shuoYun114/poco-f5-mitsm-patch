# -*- coding: utf-8 -*-
import xml.etree.ElementTree as ET

tree = ET.parse(r"d:\system\scratch\window_dump.xml")
root = tree.getroot()

for node in root.iter("node"):
    text = node.get("text", "")
    res_id = node.get("resource-id", "")
    cls = node.get("class", "")
    if text or "load" in res_id.lower() or "progress" in cls.lower():
        print(f"[{cls}] id={res_id} text={text} bounds={node.get('bounds')}")
