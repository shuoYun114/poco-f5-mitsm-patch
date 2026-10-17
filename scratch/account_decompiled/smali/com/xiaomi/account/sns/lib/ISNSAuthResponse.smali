.class public interface abstract Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/sns/lib/ISNSAuthResponse$a;,
        Lcom/xiaomi/account/sns/lib/ISNSAuthResponse$Stub;,
        Lcom/xiaomi/account/sns/lib/ISNSAuthResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.account.sns.lib.ISNSAuthResponse"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
.end method

.method public abstract onServiceUnavailable()V
.end method

.method public abstract onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end method
