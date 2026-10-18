import xml.etree.ElementTree as ET
import re

tree = ET.parse(r"D:\system\scratch\ui_launcher.xml")
root = tree.getroot()

for node in root.iter('node'):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    if "智能卡" in text or "智能卡" in desc or "钱包" in text or "钱包" in desc:
        print(f"找到: text='{text}', desc='{desc}', bounds={bounds}")
