.class public interface abstract Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
.end method

.method public abstract getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
.end method

.method public abstract getSIMInfos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
.end method

.method public abstract invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
.end method
