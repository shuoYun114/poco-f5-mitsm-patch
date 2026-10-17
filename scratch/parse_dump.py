import xml.etree.ElementTree as ET

tree = ET.parse("d:\\system\\scratch\\window_dump.xml")
root = tree.getroot()

print("=== All nodes with text ===")
for node in root.iter('node'):
    text = node.attrib.get('text', '')
    res_id = node.attrib.get('resource-id', '')
    cls = node.attrib.get('class', '')
    pkg = node.attrib.get('package', '')
    bounds = node.attrib.get('bounds', '')
    if text:
        print(f"[{pkg}] {cls} id={res_id} bounds={bounds} text={text}")
