with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k$a.smali", "r", encoding="utf-8") as f:
    text = f.read()

# 将 h 方法改为永远调用 j()
new_h = """.method public h(Lcom/miui/tsmclient/model/h;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/tsmclient/model/k$a;->e:Lcom/miui/tsmclient/model/k$c;
    invoke-interface {p0}, Lcom/miui/tsmclient/model/k$c;->j()V

    const-string p0, "buildCache onLoadSuccess forced"
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    return-void
.end method"""

import re
text = re.sub(r"\.method public h\(Lcom/miui/tsmclient/model/h;\)V[\s\S]*?\.end method", new_h, text)

with open(r"d:\system\work\tsm_decoded\smali\com\miui\tsmclient\model\k$a.smali", "w", encoding="utf-8") as f:
    f.write(text)

print("Updated k$a.h successfully!")
