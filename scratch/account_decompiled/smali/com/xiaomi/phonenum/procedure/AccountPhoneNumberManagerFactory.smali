.class public Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->isAccountPhoneNumberManagerServiceExists(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;-><init>()V

    return-object p0
.end method
