.class public abstract Lcom/xiaomi/push/service/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La9/d7;)La9/d7;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, La9/d7;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "score_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
