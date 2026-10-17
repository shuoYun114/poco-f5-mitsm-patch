.class abstract La9/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/i0$b;Ljava/lang/String;La9/c5;)V
    .locals 8

    new-instance v0, La9/v2;

    invoke-direct {v0}, La9/v2;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/v2;->k(Ljava/lang/String;)La9/v2;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/v2;->t(Ljava/lang/String;)La9/v2;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/v2;->w(Ljava/lang/String;)La9/v2;

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/i0$b;->e:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, La9/v2;->n(Ljava/lang/String;)La9/v2;

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "XIAOMI-SASL"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/v2;->q(Ljava/lang/String;)La9/v2;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, La9/v2;->q(Ljava/lang/String;)La9/v2;

    :goto_1
    new-instance v1, La9/r4;

    invoke-direct {v1}, La9/r4;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/push/service/i0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, La9/r4;->v(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/i0$b;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, La9/r4;->g(I)V

    iget-object v5, p0, Lcom/xiaomi/push/service/i0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, La9/r4;->s(Ljava/lang/String;)V

    const-string v5, "BIND"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La9/r4;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Slim]: bind id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "challenge"

    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    iget-object v7, p0, Lcom/xiaomi/push/service/i0$b;->c:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chid"

    iget-object v7, p0, Lcom/xiaomi/push/service/i0$b;->h:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    iget-object v7, p0, Lcom/xiaomi/push/service/i0$b;->b:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    invoke-virtual {v1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v7, "xiaomi.com"

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xiaomi/push/service/i0$b;->e:Z

    const-string v7, "kick"

    if-eqz p1, :cond_5

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    const-string v3, "client_attrs"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->f:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "cloud_attrs"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->g:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    const-string v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/i0$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$b;->i:Ljava/lang/String;

    invoke-static {p1, v6, v5, p0}, La9/n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, La9/v2;->z(Ljava/lang/String;)La9/v2;

    invoke-virtual {v0}, La9/i3;->h()[B

    move-result-object p0

    invoke-virtual {v1, p0, v6}, La9/r4;->l([BLjava/lang/String;)V

    invoke-virtual {p2, v1}, La9/c5;->v(La9/r4;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;La9/c5;)V
    .locals 1

    new-instance v0, La9/r4;

    invoke-direct {v0}, La9/r4;-><init>()V

    invoke-virtual {v0, p1}, La9/r4;->v(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, La9/r4;->g(I)V

    const-string p0, "UBND"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, La9/c5;->v(La9/r4;)V

    return-void
.end method
