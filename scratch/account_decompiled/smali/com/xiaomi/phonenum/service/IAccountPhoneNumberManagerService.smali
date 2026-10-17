.class public interface abstract Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$_Parcel;,
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;,
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.phonenum.service.IAccountPhoneNumberManagerService"


# virtual methods
.method public abstract getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end method

.method public abstract getPlainPhoneNumbers(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end method

.method public abstract getSIMInfos(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end method

.method public abstract getVersion()I
.end method

.method public abstract invalidateAccountCertification(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)I
.end method
