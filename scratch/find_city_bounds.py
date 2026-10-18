# -*- coding: utf-8 -*-
import xml.etree.ElementTree as ET
import re

tree = ET.parse(r"d:\system\scratch\city_dump.xml")
root = tree.getroot()

for node in root.iter("node"):
    text = node.attrib.get("text", "")
    if text in ["北京市", "广州市", "上海市", "深圳市", "安阳市"]:
        print(f"City: {text}, bounds: {node.attrib.get('bounds')}")
