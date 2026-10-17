.class public interface abstract Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallback;
.super Ljava/lang/Object;
.source "CarrierMessagingServiceWrapper.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/CarrierMessagingServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarrierMessagingCallback"
.end annotation


# virtual methods
.method public whitelist onDownloadMmsComplete(I)V
    .locals 0
    .param p1, "result"    # I

    .line 387
    return-void
.end method

.method public whitelist onReceiveSmsComplete(I)V
    .locals 0
    .param p1, "result"    # I

    .line 335
    return-void
.end method

.method public whitelist onSendMmsComplete(I[B)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "sendConfPdu"    # [B

    .line 376
    return-void
.end method

.method public whitelist onSendMultipartSmsComplete(I[I)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "messageRefs"    # [I

    .line 362
    return-void
.end method

.method public whitelist onSendSmsComplete(II)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "messageRef"    # I

    .line 348
    return-void
.end method
