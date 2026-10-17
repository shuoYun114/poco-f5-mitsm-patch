.class public Lcom/xiaomi/passport/uicontroller/e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/e$b;
    }
.end annotation


# instance fields
.field private final a:La7/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, La7/f;

    invoke-direct {p1, p2}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/e;->a:La7/f;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/uicontroller/e;)La7/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/e;->a:La7/f;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/e;->a:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/e$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/uicontroller/e$a;-><init>(Lcom/xiaomi/passport/uicontroller/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void
.end method
