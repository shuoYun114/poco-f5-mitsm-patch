.class public Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final sExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private mCallback:Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->mCallback:Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;)Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->mCallback:Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->mCallback:Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$Callback;

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected done()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask$1;-><init>(Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public submit()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/utils/SimpleFutureTask;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
