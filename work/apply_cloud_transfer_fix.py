# -*- coding: utf-8 -*-
import os, sys

def patch_file(filepath, old_chunk, new_chunk):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    if old_chunk not in content:
        print(f"[FAIL] Could not find target chunk in {filepath}!")
        return False
    content = content.replace(old_chunk, new_chunk, 1)
    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(content)
    print(f"[SUCCESS] Patched {filepath}")
    return True

# 1. Patch CloudTransitCardInfo.smali
cloud_file = r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CloudTransitCardInfo.smali'
with open(cloud_file, 'r', encoding='utf-8') as f:
    cloud_content = f.read()

# 替换 getCloudCardOrderId
old_get_order_id_start = '.method public getCloudCardOrderId()Ljava/lang/String;'
old_get_order_id_end = '.end method'
idx1 = cloud_content.find(old_get_order_id_start)
idx2 = cloud_content.find(old_get_order_id_end, idx1) + len(old_get_order_id_end)
old_method_get_order = cloud_content[idx1:idx2]

new_method_get_order = '''.method public getCloudCardOrderId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_order_list
    return-object v0

    :cond_check_order_list
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    if-eqz v0, :cond_check_extra
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v1
    if-nez v1, :cond_check_extra
    const/4 v1, 0x0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/miui/tsmclient/pay/OrderInfo;
    if-eqz v0, :cond_check_extra
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_extra
    return-object v0

    :cond_check_extra
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_parse_json
    const-string v0, ""
    return-object v0

    :cond_parse_json
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "transferOrderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_order_id
    return-object v0

    :cond_check_order_id
    const-string v0, "orderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_transfer_order
    return-object v0

    :cond_check_transfer_order
    const-string v0, "transferOrder"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v0
    if-eqz v0, :cond_check_transfer_order_str
    const-string v2, "orderId"
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_transfer_order_str
    return-object v0

    :cond_check_transfer_order_str
    const-string v0, "transferOrder"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_parse_fail
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v0, "orderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0
    const-string v1, "getCloudCardOrderId parse failed"
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_parse_fail
    const-string v0, ""
    return-object v0
.end method'''

cloud_content = cloud_content.replace(old_method_get_order, new_method_get_order, 1)

# 替换 parseToPayableCardInfo
old_parse_start = '.method public parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;'
idx3 = cloud_content.find(old_parse_start)
idx4 = cloud_content.find(old_get_order_id_end, idx3) + len(old_get_order_id_end)
old_method_parse = cloud_content[idx3:idx4]

new_method_parse = '''.method public parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 6

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;
    move-result-object v1
    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    move-result-object v0
    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;
    if-eqz v1, :cond_finish

    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z
    move-object v1, v0
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;
    iput-object v2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    if-eqz v2, :cond_new_list
    new-instance v2, Ljava/util/ArrayList;
    iget-object v3, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    goto :goto_extract_order

    :cond_new_list
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :goto_extract_order
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_set_order_on_card
    iput-object v3, v0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    iput-object v3, v1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    :cond_set_order_on_card
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z
    move-result v2
    if-nez v2, :cond_finish

    new-instance v2, Lcom/miui/tsmclient/pay/OrderInfo;
    invoke-direct {v2}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v3
    iput-object v3, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    iput-object v4, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    new-instance v4, Lcom/miui/tsmclient/entity/ActionToken;
    invoke-direct {v4}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V
    sget-object v5, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v5, v4, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v3, v4, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iput-object v3, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    iget-object v3, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    const/4 v4, 0x0
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_finish
    return-object v0
.end method'''

cloud_content = cloud_content.replace(old_method_parse, new_method_parse, 1)
with open(cloud_file, 'w', encoding='utf-8') as f:
    f.write(cloud_content)
print('[SUCCESS] Successfully patched CloudTransitCardInfo.smali')

# 2. Patch l0.smali (PayableCardIssuer)
l0_file = r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\l0.smali'
with open(l0_file, 'r', encoding='utf-8') as f:
    l0_content = f.read()

idx_l0_start = l0_content.find('.method public i()V')
idx_l0_end = l0_content.find('.end method', idx_l0_start) + len('.end method')
old_l0_i = l0_content[idx_l0_start:idx_l0_end]

new_l0_i = '''.method public i()V
    .locals 3

    invoke-super {p0}, Lcom/miui/tsmclient/model/f0;->i()V

    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z
    move-result v0
    if-nez v0, :cond_do_transfer

    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->c:Landroid/os/Bundle;
    if-eqz v0, :cond_check_cloud_instance
    const-string v1, "cloud_card_info"
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_check_cloud_instance
    goto :cond_do_transfer

    :cond_check_cloud_instance
    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    instance-of v0, v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    if-eqz v0, :cond_send_dummy
    goto :cond_do_transfer

    :cond_do_transfer
    new-instance v0, Lcom/miui/tsmclient/model/e1;
    invoke-direct {v0}, Lcom/miui/tsmclient/model/e1;-><init>()V
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->a:Landroid/content/Context;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/model/g;->d(Landroid/content/Context;Ln5/d;)V
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;
    new-instance v2, Lcom/miui/tsmclient/model/l0$a;
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/model/l0$a;-><init>(Lcom/miui/tsmclient/model/l0;)V
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/model/e1;->o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V
    return-void

    :cond_send_dummy
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v1, "execution_operation"
    const-string v2, "intent"
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "type"
    const-string v2, "DUMMY"
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object p0, p0, Lcom/miui/tsmclient/model/f0;->f:Lcom/miui/tsmclient/model/f0$c;
    invoke-interface {p0, v0}, Lcom/miui/tsmclient/model/f0$c;->a(Landroid/os/Bundle;)V
    return-void
.end method'''

l0_content = l0_content.replace(old_l0_i, new_l0_i, 1)
with open(l0_file, 'w', encoding='utf-8') as f:
    f.write(l0_content)
print('[SUCCESS] Successfully patched l0.smali')

# 3. Patch f3.smali (CardIntroFragment: block DUMMY starting RechargeActivity for cloud cards)
f3_file = r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\f3.smali'
with open(f3_file, 'r', encoding='utf-8') as f:
    f3_content = f.read()

old_f3_chunk = '''    const-string v1, "DUMMY"

    .line 138
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v1, :cond_6

    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 149
    const-class v1, Lcom/miui/tsmclient/ui/RechargeActivity;'''

new_f3_chunk = '''    const-string v1, "DUMMY"

    .line 138
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_launch_recharge

    const-string v1, "cloud_card_info"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_launch_recharge

    return-void

    :cond_launch_recharge
    new-instance p1, Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 149
    const-class v1, Lcom/miui/tsmclient/ui/RechargeActivity;'''

if patch_file(f3_file, old_f3_chunk, new_f3_chunk):
    print('[SUCCESS] Successfully patched f3.smali')
else:
    print('[WARN] old_f3_chunk not matched, checking alternate')

print('ALL TRANSFER FIX PATCHES APPLIED!')
