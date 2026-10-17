.class public interface abstract Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$a;,
        Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;,
        Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accountsdk.activate.IActivateServiceResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
