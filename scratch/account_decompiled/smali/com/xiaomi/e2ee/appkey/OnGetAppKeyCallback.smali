.class public Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;
.super Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback$Stub;
.source "SourceFile"


# static fields
.field private static final REMOTE_CALL_TIMEOUT_DELAY:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "OnGetAppKeyCallback"


# instance fields
.field private mAppKeyInfoJsonResult:Ljava/lang/String;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mRemoteMessage:Ljava/lang/String;

.field private mResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private checkResultCode()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mResultCode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp7/a;

    iget v1, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mResultCode:I

    iget-object v2, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mRemoteMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lp7/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private setResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote call success, result code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnGetAppKeyCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mResultCode:I

    iput-object p1, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mAppKeyInfoJsonResult:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mRemoteMessage:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private waitForResult()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp7/a;

    const/16 v1, -0xc8

    const-string v2, "remote call timeout."

    invoke-direct {v0, v1, v2}, Lp7/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getResult()Lcom/xiaomi/e2ee/appkey/a;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->waitForResult()V

    invoke-direct {p0}, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->checkResultCode()V

    iget-object v0, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mAppKeyInfoJsonResult:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OnGetAppKeyCallback"

    const-string v1, "E2EE is close, return null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/e2ee/appkey/b;->d()Lcom/xiaomi/e2ee/appkey/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mAppKeyInfoJsonResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/e2ee/appkey/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/e2ee/appkey/a;->a(Ljava/lang/String;)Lcom/xiaomi/e2ee/appkey/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lp7/a;

    const/16 v2, -0x12c

    invoke-direct {v1, v2, v0}, Lp7/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public onGetAppKeyResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->setResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public resetCountDown()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/e2ee/appkey/OnGetAppKeyCallback;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
