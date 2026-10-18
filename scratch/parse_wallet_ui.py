import xml.etree.ElementTree as ET

tree = ET.parse(r"D:\system\scratch\wallet_ui.xml")
root = tree.getroot()

def walk(node):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    res_id = node.attrib.get('resource-id', '')
    if text or desc:
        print(f"[{node.attrib.get('class')}] text='{text}', desc='{desc}', id='{res_id}', bounds={bounds}")
    for child in node:
        walk(child)

walk(root)
