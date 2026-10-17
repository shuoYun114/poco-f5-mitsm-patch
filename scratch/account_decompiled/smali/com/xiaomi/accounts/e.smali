.class public abstract Lcom/xiaomi/accounts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accounts/e;->b(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    const v0, 0x186a0

    div-int/2addr p0, v0

    return p0
.end method
