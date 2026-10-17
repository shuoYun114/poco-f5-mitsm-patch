.class Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;J)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bindSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$binderRef:[Landroid/os/IBinder;


# direct methods
.method constructor <init>([Landroid/os/IBinder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;->val$binderRef:[Landroid/os/IBinder;

    iput-object p2, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;->val$bindSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;->val$binderRef:[Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;->val$bindSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
