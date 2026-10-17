.class public Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneNumberObtainHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getPlainPhoneNumbers(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 12

    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getPhoneCount()I

    move-result v0

    new-array v1, v0, [Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {p0, v3}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "PhoneNumberObtainHelper"

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlainPhoneNumbers invalid subId for simIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-static {p0, v4}, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->get(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object v5

    if-nez v5, :cond_1

    array-length v7, p1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    :try_start_0
    invoke-interface {v9, p0, v4}, Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;->obtain(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->put(Landroid/content/Context;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getPlainPhoneNumbers failed simIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", subId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v5, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
