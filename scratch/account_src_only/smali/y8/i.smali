.class public abstract Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Lcom/xiaomi/account/data/PhoneAccount;)Ly8/i$a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v5, v5, Lcom/xiaomi/phonenum/data/AccountCertification;->source:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-nez v5, :cond_2

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    iget-object p1, v5, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->type:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->link:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v4

    goto :goto_3

    :sswitch_0
    const-string v0, "TELECOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "UNICOM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v0, "MOBILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget v0, Lcom/xiaomi/account/m;->t2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    sget v0, Lcom/xiaomi/account/m;->v2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_2
    sget v0, Lcom/xiaomi/account/m;->q2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p0, Ly8/i$a;

    invoke-direct {p0, p1, v2, v3}, Ly8/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        -0x6a86b56f -> :sswitch_1
        -0x2a66ce89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
