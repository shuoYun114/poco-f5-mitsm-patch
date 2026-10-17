.class public Lcom/miui/tsmclientsdk/IMiTsmService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclientsdk/IMiTsmService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclientsdk/IMiTsmService;
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
.method public addMiPayShortcut(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addMipay(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSSD(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V
    .locals 0

    return-void
.end method

.method public deleteAllBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public deleteBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActiveCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCPLC(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public getCardInfo(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclientsdk/IMiTsmResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getCardsQuantity(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCardsState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public getData(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getMiPayStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public getSeBankCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public getTransCardState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public isBankCardAvailable(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method

.method public loadMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public manageBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public manageVirtualSimCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public notifyPayResult(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public requestInappTransaction(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public requestPin(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V
    .locals 0

    return-void
.end method

.method public requestPinWithBundle(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public setDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public syncBankCardStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
    .locals 0

    return-void
.end method
