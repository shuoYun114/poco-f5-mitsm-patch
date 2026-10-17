.class public Landroid/os/ChildZygoteProcess;
.super Ljava/lang/Object;
.source "ChildZygoteProcess.java"


# instance fields
.field private blacklist mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final greylist-max-o mPid:I

.field private final blacklist mUid:I

.field private final blacklist mZygoteProcess:Landroid/os/IZygoteProcess;


# direct methods
.method private constructor blacklist <init>(Landroid/os/IZygoteProcess;II)V
    .locals 2
    .param p1, "zygoteProcess"    # Landroid/os/IZygoteProcess;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    .line 55
    iput p3, p0, Landroid/os/ChildZygoteProcess;->mUid:I

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    .line 58
    return-void
.end method

.method public static blacklist createManagedChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;
    .locals 3
    .param p0, "socketAddress"    # Landroid/net/LocalSocketAddress;
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 65
    new-instance v0, Landroid/os/ChildZygoteProcess;

    new-instance v1, Landroid/os/ZygoteProcess;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/os/ZygoteProcess;-><init>(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)V

    invoke-direct {v0, v1, p1, p2}, Landroid/os/ChildZygoteProcess;-><init>(Landroid/os/IZygoteProcess;II)V

    return-object v0
.end method

.method public static blacklist createNativeChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;
    .locals 2
    .param p0, "socketAddress"    # Landroid/net/LocalSocketAddress;
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 73
    new-instance v0, Landroid/os/ChildZygoteProcess;

    new-instance v1, Landroid/os/NativeZygoteProcess;

    invoke-direct {v1, p0}, Landroid/os/NativeZygoteProcess;-><init>(Landroid/net/LocalSocketAddress;)V

    invoke-direct {v0, v1, p1, p2}, Landroid/os/ChildZygoteProcess;-><init>(Landroid/os/IZygoteProcess;II)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o getPid()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    return v0
.end method

.method public blacklist getZygoteProcess()Landroid/os/IZygoteProcess;
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    return-object v0
.end method

.method public blacklist getZygoteProcessAsManaged()Landroid/os/ZygoteProcess;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    check-cast v0, Landroid/os/ZygoteProcess;

    return-object v0
.end method

.method public blacklist isDead()Z
    .locals 4

    .line 102
    iget-object v0, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 103
    return v1

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 107
    .local v0, "oldStrictModeThreadPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    iget v2, v2, Landroid/system/StructStat;->st_uid:I

    iget v3, p0, Landroid/os/ChildZygoteProcess;->mUid:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    .line 108
    nop

    .line 113
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    const/4 v1, 0x0

    return v1

    .line 113
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    throw v1

    .line 110
    :catch_0
    move-exception v2

    .line 113
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    nop

    .line 115
    iget-object v2, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    return v1
.end method
