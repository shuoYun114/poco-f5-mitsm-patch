import os

def patch_file(path, old_chunk, new_chunk):
    with open(path, 'r', encoding='utf-8') as f:
        content = f.read()
    if old_chunk not in content:
        print(f"FAILED to find old chunk in {path}!")
        return False
    content = content.replace(old_chunk, new_chunk)
    with open(path, 'w', encoding='utf-8') as f:
        f.write(content)
    print(f"Successfully patched {path}")
    return True

# 1. ab.smali
ab_path = r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\ab.smali'
old_ab = '''.method private synthetic e5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isShiftIn()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfoExtra;->getCardToast()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 44
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/a4;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 50
    sget p1, Lcom/miui/tsmclient/R$string;->paynext_result_click_shift_in_button_fail_content:I

    .line 52
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/a4;->Y(Landroid/content/Context;I)V

    .line 55
    const-string p0, "TransferInIntroFragment cardToast is null"

    .line 57
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "cloud_card_info"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    check-cast p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 73
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/ui/ab;->h5(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    .line 80
    :cond_3
    return-void
.end method'''

new_ab = '''.method private synthetic e5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cloud_card_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/ui/ab;->h5(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    return-void
.end method'''

patch_file(ab_path, old_ab, new_ab)

# 2. CardInfo.smali
cardinfo_path = r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfo.smali'
old_avail = '''.method public isServiceAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->active:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method'''

new_avail = '''.method public isServiceAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method'''

old_shiftin = '''.method public isShiftIn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->immediately_shift_in:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method'''

new_shiftin = '''.method public isShiftIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method'''

patch_file(cardinfo_path, old_avail, new_avail)
patch_file(cardinfo_path, old_shiftin, new_shiftin)

# 3. CardInfoExtra.smali
cardextra_path = r'd:\system\work\tsm_decoded\smali\com\miui\tsmclient\entity\CardInfoExtra.smali'
old_toast = '''.method public getCardToast()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method'''

new_toast = '''.method public getCardToast()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method'''

patch_file(cardextra_path, old_toast, new_toast)

# 4. v3.smali
v3_path = r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\v3.smali'
old_v3 = '''.method private P5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->getCardToast()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/z0;->g5(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->Z5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 36
    return-void
.end method'''

new_v3 = '''.method private P5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->Z5(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_0
    return-void
.end method'''

patch_file(v3_path, old_v3, new_v3)

# 5. w3.smali
w3_path = r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\w3.smali'
old_w3 = '''.method public S(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/widget/d0;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->getCardToast()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method'''

new_w3 = '''.method public S(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method'''

patch_file(w3_path, old_w3, new_w3)

# 6. widget/s.smali
widgets_path = r'd:\system\work\tsm_decoded\smali_classes2\com\miui\tsmclient\ui\widget\s.smali'
old_widgets = '''.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 22
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->getCardToast()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/z0;->g5(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->v5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method'''

new_widgets = '''.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->v5(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_1
    :goto_0
    return-void
.end method'''

patch_file(widgets_path, old_widgets, new_widgets)
print("ALL PATCHES APPLIED!")
