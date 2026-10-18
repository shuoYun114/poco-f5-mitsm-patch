# -*- coding: utf-8 -*-
import xml.etree.ElementTree as ET

tree = ET.parse(r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\window_dump_card_detail.xml")
root = tree.getroot()

def walk(node):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    res_id = node.attrib.get('resource-id', '')
    bounds = node.attrib.get('bounds', '')
    cls = node.attrib.get('class', '')
    if text or desc or res_id:
        print(f"[{cls}] id='{res_id}' text='{text}' desc='{desc}' bounds='{bounds}'")
    for child in node:
        walk(child)

walk(root)
