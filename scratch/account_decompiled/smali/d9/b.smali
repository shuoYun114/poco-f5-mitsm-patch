.class public abstract Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Ld9/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Ld9/b;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b()I
    .locals 2

    new-instance v0, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lm8/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lq6/u0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
