.class public interface abstract Lcom/xiaomi/accountsdk/activate/IActivateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/IActivateService$a;,
        Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;,
        Lcom/xiaomi/accountsdk/activate/IActivateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accountsdk.activate.IActivateService"


# virtual methods
.method public abstract getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V
.end method

.method public abstract getMXPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract getPhoneNumber(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract getSimAuthToken(ILjava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract getVKey2Nonce(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract hasLocalGateway(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract invalidateMXPhoneTicket(I)V
.end method

.method public abstract invalidateMXPhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract invalidatePhoneTicket(I)V
.end method

.method public abstract invalidatePhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public abstract isSupport(ILjava/lang/String;)I
.end method

.method public abstract startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V
.end method

.method public abstract verifySimToken(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method
