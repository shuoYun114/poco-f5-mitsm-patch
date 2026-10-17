.class Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/micloudsdk/sync/FileSyncLogSender$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
