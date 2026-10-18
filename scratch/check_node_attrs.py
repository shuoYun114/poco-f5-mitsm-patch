# -*- coding: utf-8 -*-
import xml.etree.ElementTree as ET

tree = ET.parse(r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\window_dump_card_detail.xml")
for node in tree.iter():
    if "tv_refresh" in node.attrib.get("resource-id", ""):
        print("tv_refresh attributes:", node.attrib)
    if "tv_card_invalid_balance" in node.attrib.get("resource-id", ""):
        print("tv_card_invalid_balance attributes:", node.attrib)
