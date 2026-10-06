# -*- coding: utf-8 -*-
import os, sys

e1_path = r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\e1.smali'
with open(e1_path, 'r', encoding='utf-8') as f:
    c = f.read()

# 检查已有的 method o 头部
idx1 = c.find('.method public o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V')
idx_cond0 = c.find(':cond_0', idx1)

chunk_to_replace = c[idx1:idx_cond0]

# 构筑全新的安全补齐入口
new_method_head = '''.method public o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(\",
            \"Lcom/miui/tsmclient/entity/PayableCardInfo;\",
            \"Lo5/i<\",
            \"Lcom/miui/tsmclient/entity/CardInfo;\",
            \">;)V"
        }
    .end annotation

    if-nez p1, :cond_check_order
    goto/16 :goto_0

    :cond_check_order
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    move-result-object v0
    if-eqz v0, :cond_try_fallback
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_try_fallback
    goto/16 :cond_0

    :cond_try_fallback
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_cloud_inst
    goto :cond_construct_order

    :cond_check_cloud_inst
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    if-eqz v1, :cond_check_extra
    move-object v0, p1
    check-cast v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_extra
    goto :cond_construct_order

    :cond_check_extra
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_final_order
    :try_start_fallback
    new-instance v2, Lorg/json/JSONObject;
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v1, "orderId"
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_try_transfer_order_id
    goto :cond_construct_order

    :cond_try_transfer_order_id
    const-string v1, "transferOrderId"
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    :try_end_fallback
    .catch Ljava/lang/Exception; {:try_start_fallback .. :try_end_fallback} :catch_fb

    :catch_fb
    :cond_check_final_order
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_construct_order
    goto/16 :goto_0

    :cond_construct_order
    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;
    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V
    iput-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    iput-object v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;
    new-instance v2, Lcom/miui/tsmclient/entity/ActionToken;
    invoke-direct {v2}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V
    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v3, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iput-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    if-nez v0, :cond_list_init
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    :cond_list_init
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    const/4 v2, 0x0
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    goto :cond_0

'''

# 也修一下 goto_0 中的日志打印与错误返回
old_goto0_chunk = '''    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class p1, Lcom/miui/tsmclient/model/e1;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startTransferIn() called, but param info is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, ""

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, v0, p0, p1}, Lo5/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void'''

c = c.replace(chunk_to_replace, new_method_head, 1)

with open(e1_path, 'w', encoding='utf-8') as f:
    f.write(c)

print("[SUCCESS] Patched e1.smali successfully!")
