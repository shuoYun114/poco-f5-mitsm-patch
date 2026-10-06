import os
import re

fp_kb = r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k$b.smali"
fp_ka = r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k$a.smali"

# 1. 备份原文件
for fp in [fp_kb, fp_ka]:
    bak = fp + ".bak_cache"
    if not os.path.exists(bak):
        with open(fp, "r", encoding="utf-8") as f_in, open(bak, "w", encoding="utf-8") as f_out:
            f_out.write(f_in.read())
        print(f"Backed up {fp} to {bak}")

# 2. 修改 k$b.smali
with open(fp_kb, "r", encoding="utf-8") as f:
    kb_content = f.read()

# 替换 k$b.a() 方法中所有的中断返回：
# cond_0: return-object v0 -> goto :goto_0
kb_content = kb_content.replace(":cond_0\n    return-object v0", ":cond_0\n    goto :goto_0")
# syncEse: if-nez v3, :cond_3 \n return-object v0 -> goto :cond_3
kb_content = kb_content.replace("if-nez v3, :cond_3\n\n    .line 92\n    .line 93\n    return-object v0", "goto :cond_3")
# cond_4: return-object v0 -> goto :goto_1
kb_content = kb_content.replace(":cond_4\n    return-object v0", ":cond_4\n    goto :goto_1")
# cond_6: return-object v0 -> goto :goto_2
kb_content = kb_content.replace(":cond_6\n    return-object v0", ":cond_6\n    goto :goto_2")
# cond_8: return-object v0 -> goto :goto_3
kb_content = kb_content.replace(":cond_8\n    return-object v0", ":cond_8\n    goto :goto_3")
# cond_a: return-object v0 -> goto :goto_4
kb_content = kb_content.replace(":cond_a\n    return-object v0", ":cond_a\n    goto :goto_4")
# cond_c: if-nez v3, :cond_c \n return-object v0 -> goto :cond_c
kb_content = kb_content.replace("if-nez v3, :cond_c\n\n    .line 213\n    .line 214\n    return-object v0", "goto :cond_c")
# cond_d: if-nez v3, :cond_d \n return-object v0 -> goto :cond_d
kb_content = kb_content.replace("if-nez v3, :cond_d\n\n    .line 226\n    .line 227\n    return-object v0", "goto :cond_d")
# cond_e: if-nez v3, :cond_e \n return-object v0 -> goto :cond_e
kb_content = kb_content.replace("if-nez v3, :cond_e\n\n    .line 239\n    .line 240\n    return-object v0", "goto :cond_e")
# cond_f: if-nez v3, :cond_f \n return-object v0 -> goto :cond_f
kb_content = kb_content.replace("if-nez v3, :cond_f\n\n    .line 252\n    .line 253\n    return-object v0", "goto :cond_f")
# cond_10: if-nez v3, :cond_10 \n return-object v0 -> goto :cond_10
kb_content = kb_content.replace("if-nez v3, :cond_10\n\n    .line 265\n    .line 266\n    return-object v0", "goto :cond_10")

with open(fp_kb, "w", encoding="utf-8") as f:
    f.write(kb_content)
print("Updated k$b.smali successfully!")

# 3. 修改 k$a.smali (onError 保护)
with open(fp_ka, "r", encoding="utf-8") as f:
    ka_content = f.read()

# 在 onError 中，直接调用 this.e.j() 并返回
new_on_error = """.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "buildCache onError bypassed, triggering onLoadSuccess"
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/tsmclient/model/k$a;->e:Lcom/miui/tsmclient/model/k$c;
    invoke-interface {p0}, Lcom/miui/tsmclient/model/k$c;->j()V

    return-void
.end method"""

ka_content = re.sub(r"\.method public onError\(Ljava/lang/Throwable;\)V[\s\S]*?\.end method", new_on_error, ka_content)

with open(fp_ka, "w", encoding="utf-8") as f:
    f.write(ka_content)
print("Updated k$a.smali successfully!")
