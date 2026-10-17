.class public interface abstract Lcom/miui/tsmclientsdk/IMiTsmService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclientsdk/IMiTsmService$Stub;,
        Lcom/miui/tsmclientsdk/IMiTsmService$Default;
    }
.end annotation


# virtual methods
.method public abstract addMiPayShortcut(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract addMipay(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract addMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract createSSD(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V
.end method

.method public abstract deleteAllBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract deleteBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract getActiveCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract getCPLC(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract getCardInfo(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclientsdk/IMiTsmResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCardsQuantity(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract getCardsState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract getData(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract getDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract getMiPayStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract getSeBankCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract getTransCardState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract isBankCardAvailable(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method

.method public abstract loadMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V
.end method

.method public abstract manageBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V
.end method

.method public abstract manageVirtualSimCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V
.end method

.method public abstract notifyPayResult(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;)V
.end method

.method public abstract requestInappTransaction(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V
.end method

.method public abstract requestPin(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V
.end method

.method public abstract requestPinWithBundle(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V
.end method

.method public abstract setDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract syncBankCardStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V
.end method
