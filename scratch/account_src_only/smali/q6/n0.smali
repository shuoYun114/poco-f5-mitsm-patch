.class public abstract Lq6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    sget-boolean v0, Lq6/o0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "com.mipay.wallet"

    invoke-static {v0}, Lq6/y1;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
