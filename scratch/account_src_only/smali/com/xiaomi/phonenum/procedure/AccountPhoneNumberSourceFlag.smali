.class public Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOURCE_ACTIVATION:I = 0x1

.field public static final SOURCE_LINE1NUMBER:I = 0x4

.field public static final SOURCE_OPERATOR:I = 0x2


# instance fields
.field public final sourceFlag:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    return-void
.end method

.method public static varargs getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    invoke-direct {p0, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    return-object p0
.end method

.method public static getFlagAll()Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
    .locals 2

    new-instance v0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addFlag(I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;
    .locals 2

    new-instance v0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    iget v1, p0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    or-int/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    return-object v0
.end method

.method public containsFlag(I)Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
