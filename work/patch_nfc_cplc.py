import os
import re

k_smali_path = r"d:\system\work\tsm_decoded\smali\x6\k.smali"
base_term_smali_path = r"d:\system\work\tsm_decoded\smali_classes2\com\tsmclient\smartcard\terminal\BaseTerminal.smali"

# 1. Patch x6/k.smali
with open(k_smali_path, "r", encoding="utf-8") as f:
    k_content = f.read()

# Replace method t
old_t_pattern = re.compile(r"\.method protected t\(Lcom/miui/tsmclient/entity/CardInfo;\)Ljava/lang/String;.*?\n\.end method", re.DOTALL)
new_t_code = """.method protected t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    const-string p0, "failed to get cplc"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    move-result-object p1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getCPLC()Ljava/lang/String;
    move-result-object p1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_fallback
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_any

    :catch_any
    move-exception p1
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_fallback
    const-string p0, "479051523412030000000000000000000000000000000000000000000000000000000000000000000000"
    return-object p0
.end method"""

assert old_t_pattern.search(k_content) is not None, "Could not find method t in x6/k.smali"
k_content = old_t_pattern.sub(new_t_code, k_content)

# Replace method v
old_v_pattern = re.compile(r"\.method protected v\(Lcom/miui/tsmclient/entity/CardInfo;\)Ljava/lang/String;.*?\n\.end method", re.DOTALL)
new_v_code = """.method protected v(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx6/a;
        }
    .end annotation

    const-string p0, "failed to get seId"

    :try_start_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    move-result-object p1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getSeid()Ljava/lang/String;
    move-result-object p1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_fallback
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_any

    :catch_any
    move-exception p1
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_fallback
    const-string p0, "47905152341203000000000000000000479051523412"
    return-object p0
.end method"""

assert old_v_pattern.search(k_content) is not None, "Could not find method v in x6/k.smali"
k_content = old_v_pattern.sub(new_v_code, k_content)

with open(k_smali_path, "w", encoding="utf-8", newline="\n") as f:
    f.write(k_content)
print("SUCCESS: x6/k.smali patched!")

# 2. Patch BaseTerminal.smali
with open(base_term_smali_path, "r", encoding="utf-8") as f:
    bt_content = f.read()

# Replace getCIN
old_cin_pattern = re.compile(r"\.method public getCIN\(\)Ljava/lang/String;.*?\n\.end method", re.DOTALL)
new_cin_code = """.method public getCIN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_cin"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_cin

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "47905152341203000000"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_cin"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;
    return-object p0

    :catch_cin
    move-exception v0
    goto :goto_ret
.end method"""

assert old_cin_pattern.search(bt_content) is not None, "Could not find getCIN in BaseTerminal.smali"
bt_content = old_cin_pattern.sub(new_cin_code, bt_content)

# Replace getCPLC
old_cplc_pattern = re.compile(r"\.method public getCPLC\(\)Ljava/lang/String;.*?\n\.end method", re.DOTALL)
new_cplc_code = """.method public getCPLC()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_cplc"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_cplc

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "479051523412030000000000000000000000000000000000000000000000000000000000000000000000"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_cplc"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;
    return-object p0

    :catch_cplc
    move-exception v0
    goto :goto_ret
.end method"""

assert old_cplc_pattern.search(bt_content) is not None, "Could not find getCPLC in BaseTerminal.smali"
bt_content = old_cplc_pattern.sub(new_cplc_code, bt_content)

# Replace getSeid
old_seid_pattern = re.compile(r"\.method public getSeid\(\)Ljava/lang/String;.*?\n\.end method", re.DOTALL)
new_seid_code = """.method public getSeid()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_mem_ok
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    return-object p0

    :cond_mem_ok
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v1, "key_seid"
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    if-nez v0, :cond_check_null

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_seid

    :cond_check_null
    :goto_ret
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_done
    const-string v0, "47905152341203000000000000000000479051523412"
    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;
    const-string v2, "key_seid"
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_done
    iget-object p0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;
    return-object p0

    :catch_seid
    move-exception v0
    goto :goto_ret
.end method"""

assert old_seid_pattern.search(bt_content) is not None, "Could not find getSeid in BaseTerminal.smali"
bt_content = old_seid_pattern.sub(new_seid_code, bt_content)

with open(base_term_smali_path, "w", encoding="utf-8", newline="\n") as f:
    f.write(bt_content)
print("SUCCESS: BaseTerminal.smali patched!")
