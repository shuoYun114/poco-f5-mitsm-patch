.class Landroid/os/Looper$LooperStaticWrapper;
.super Ljava/lang/Object;
.source "Looper.java"

# interfaces
.implements Landroid/os/ILooperStaticWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Looper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LooperStaticWrapper"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Looper-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Looper$LooperStaticWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist newVirtualLooper(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 948
    const-class v0, Lcom/oplus/dispatch/IOCDHelper;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dispatch/IOCDHelper;

    .line 949
    .local v0, "ocdHelper":Lcom/oplus/dispatch/IOCDHelper;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/dispatch/IOCDHelper;->getMgrThread()Landroid/os/HandlerThread;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 950
    .local v2, "mgrThread":Landroid/os/HandlerThread;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 951
    .local v3, "mgrLooper":Landroid/os/Looper;
    :goto_1
    const/4 v4, 0x0

    .line 952
    .local v4, "thread":Ljava/lang/Thread;
    if-eqz v3, :cond_2

    .line 953
    iget-object v4, v3, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 955
    :cond_2
    new-instance v5, Landroid/os/MessageQueue;

    invoke-direct {v5, p1, p2}, Landroid/os/MessageQueue;-><init>(Ljava/lang/String;I)V

    .line 956
    .local v5, "queue":Landroid/os/MessageQueue;
    new-instance v6, Landroid/os/Looper;

    invoke-direct {v6, v5, v4, v1}, Landroid/os/Looper;-><init>(Landroid/os/MessageQueue;Ljava/lang/Thread;Landroid/os/Looper-IA;)V

    return-object v6
.end method
