.class public final Landroid/os/PowerManager$SleepLock;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SleepLock"
.end annotation


# static fields
.field private static final blacklist SLEEP_LOCK:I = 0x200


# instance fields
.field private final blacklist mDefaultTimeoutMillis:I

.field private final blacklist mDisplayId:I

.field private final blacklist mTag:Ljava/lang/String;

.field private final blacklist mWakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor blacklist <init>(Landroid/os/PowerManager;ILjava/lang/String;)V
    .locals 7
    .param p1, "this$0"    # Landroid/os/PowerManager;
    .param p2, "displayId"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2281
    iput p2, p0, Landroid/os/PowerManager$SleepLock;->mDisplayId:I

    .line 2282
    iput-object p3, p0, Landroid/os/PowerManager$SleepLock;->mTag:Ljava/lang/String;

    .line 2283
    iget-object v0, p1, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    .line 2285
    new-instance v1, Landroid/os/PowerManager$WakeLock;

    iget-object v4, p0, Landroid/os/PowerManager$SleepLock;->mTag:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Landroid/os/PowerManager$SleepLock;->mDisplayId:I

    const/16 v3, 0x200

    move-object v2, p1

    .end local p1    # "this$0":Landroid/os/PowerManager;
    .local v2, "this$0":Landroid/os/PowerManager;
    invoke-direct/range {v1 .. v6}, Landroid/os/PowerManager$WakeLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    .line 2286
    iget-object p1, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2287
    return-void
.end method


# virtual methods
.method public blacklist acquire(J)V
    .locals 3
    .param p1, "timeoutMillis"    # J

    .line 2302
    iget-object v0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    iget v1, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2303
    return-void
.end method

.method public blacklist isHeld()Z
    .locals 1

    .line 2325
    iget-object v0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public blacklist release()V
    .locals 1

    .line 2312
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2315
    goto :goto_0

    .line 2313
    :catch_0
    move-exception v0

    .line 2316
    :goto_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/PowerManager$SleepLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$SleepLock;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDefaultTimeoutMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWakelock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
