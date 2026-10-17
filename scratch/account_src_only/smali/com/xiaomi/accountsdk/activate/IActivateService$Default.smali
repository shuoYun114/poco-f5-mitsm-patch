.class public Lcom/xiaomi/accountsdk/activate/IActivateService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/IActivateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/IActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getMXPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public getPhoneNumber(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public getSimAuthToken(ILjava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public getVKey2Nonce(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public hasLocalGateway(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public invalidateMXPhoneTicket(I)V
    .locals 0

    return-void
.end method

.method public invalidateMXPhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public invalidatePhoneTicket(I)V
    .locals 0

    return-void
.end method

.method public invalidatePhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method

.method public isSupport(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V
    .locals 0

    return-void
.end method

.method public verifySimToken(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 0

    return-void
.end method
