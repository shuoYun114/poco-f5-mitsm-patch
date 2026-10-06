import difflib

files = [
    r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\ab.smali',
    r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfo.smali',
    r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfoExtra.smali',
    r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali',
    r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\w3.smali',
    r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\widget\s.smali'
]

for p in files:
    print('========================================')
    print('FILE:', p)
    with open(p, 'r', encoding='utf-8') as f:
        text = f.read()
    # 查找修改的相关方法并打印
    for m in ['e5(', 'isServiceAvailable()Z', 'isShiftIn()Z', 'getCardToast()', 'P5(', 'S(I)Z', 'b(I)V']:
        pos = text.find('.method ' + m)
        if pos == -1: pos = text.find('.method private synthetic ' + m)
        if pos == -1: pos = text.find('.method private ' + m)
        if pos == -1: pos = text.find('.method public ' + m)
        if pos != -1:
            end = text.find('.end method', pos)
            print(f'--- {m} ---')
            print(text[pos:end+11])
