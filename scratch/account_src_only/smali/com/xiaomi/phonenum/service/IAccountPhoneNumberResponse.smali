.class public interface abstract Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$_Parcel;,
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;,
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.phonenum.service.IAccountPhoneNumberResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
