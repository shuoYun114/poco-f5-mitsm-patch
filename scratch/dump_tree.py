import xml.etree.ElementTree as ET

tree = ET.parse(r"D:\system\scratch\wallet_live_ui.xml")
root = tree.getroot()

def walk(node, depth=0):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    res_id = node.attrib.get('resource-id', '')
    cls = node.attrib.get('class', '')
    if text or desc:
        print("  "*depth + f"[{cls}] text='{text}', desc='{desc}', id='{res_id}', bounds={bounds}")
    for child in node:
        walk(child, depth+1)

walk(root)
