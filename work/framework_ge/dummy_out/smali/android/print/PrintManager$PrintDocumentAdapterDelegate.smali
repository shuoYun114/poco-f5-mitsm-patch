.class public final Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
.super Landroid/print/IPrintDocumentAdapter$Stub;
.source "PrintManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrintDocumentAdapterDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;,
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyLayoutResultCallback;,
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyWriteResultCallback;,
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;
    }
.end annotation


# instance fields
.field private greylist-max-o mActivity:Landroid/app/Activity;

.field private greylist-max-o mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mObserver:Landroid/print/IPrintDocumentAdapterObserver;

.field private greylist-max-o mPendingCallback:Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingCallback(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mPendingCallback:Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdestroyLocked(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->destroyLocked()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/app/Activity;Landroid/print/PrintDocumentAdapter;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "documentAdapter"    # Landroid/print/PrintDocumentAdapter;

    .line 832
    invoke-direct {p0}, Landroid/print/IPrintDocumentAdapter$Stub;-><init>()V

    .line 819
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    .line 833
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iput-object p1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    .line 840
    iput-object p2, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    .line 841
    new-instance v0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;

    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyHandler;-><init>(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    .line 842
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 843
    return-void

    .line 836
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start printing for finishing activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o destroyLocked()V
    .locals 3

    .line 1009
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    .line 1013
    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    .line 1018
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1019
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    .line 1024
    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mObserver:Landroid/print/IPrintDocumentAdapterObserver;

    .line 1026
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mPendingCallback:Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mPendingCallback:Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;

    invoke-interface {v1}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;->destroy()V

    .line 1028
    iput-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mPendingCallback:Landroid/print/PrintManager$PrintDocumentAdapterDelegate$DestroyableCallback;

    .line 1030
    :cond_0
    return-void
.end method

.method private greylist-max-o isDestroyedLocked()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public greylist-max-o finish()V
    .locals 4

    .line 942
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 944
    :try_start_0
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->isDestroyedLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 946
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 948
    :cond_0
    monitor-exit v0

    .line 949
    return-void

    .line 948
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o layout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/ILayoutResultCallback;Landroid/os/Bundle;I)V
    .locals 6
    .param p1, "oldAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "callback"    # Landroid/print/ILayoutResultCallback;
    .param p4, "metadata"    # Landroid/os/Bundle;
    .param p5, "sequence"    # I

    .line 877
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 879
    .local v0, "cancellationTransport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {p3, v0, p5}, Landroid/print/ILayoutResultCallback;->onLayoutStarted(Landroid/os/ICancellationSignal;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    nop

    .line 886
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 888
    :try_start_1
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->isDestroyedLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    monitor-exit v1

    return-void

    .line 892
    :cond_0
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v2

    .line 895
    .local v2, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v3

    .line 896
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    iput-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 897
    iput-object p1, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 898
    iput-object p2, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 899
    iput-object v2, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 900
    new-instance v4, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyLayoutResultCallback;

    invoke-direct {v4, p0, p3, p5}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyLayoutResultCallback;-><init>(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;Landroid/print/ILayoutResultCallback;I)V

    iput-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 901
    iput-object p4, v3, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 903
    iget-object v4, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 904
    .end local v2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    monitor-exit v1

    .line 905
    return-void

    .line 904
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 880
    :catch_0
    move-exception v1

    .line 882
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "PrintManager"

    const-string v3, "Error notifying for layout start"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    return-void
.end method

.method public whitelist onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 959
    return-void
.end method

.method public whitelist onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 988
    const/4 v0, 0x0

    .line 989
    .local v0, "observer":Landroid/print/IPrintDocumentAdapterObserver;
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 990
    :try_start_0
    iget-object v2, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mActivity:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    .line 991
    iget-object v2, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mObserver:Landroid/print/IPrintDocumentAdapterObserver;

    move-object v0, v2

    .line 992
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->destroyLocked()V

    .line 994
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    if-eqz v0, :cond_1

    .line 997
    :try_start_1
    invoke-interface {v0}, Landroid/print/IPrintDocumentAdapterObserver;->onDestroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    goto :goto_0

    .line 998
    :catch_0
    move-exception v1

    .line 999
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "PrintManager"

    const-string v3, "Error announcing destroyed state"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1002
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void

    .line 994
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 954
    return-void
.end method

.method public whitelist onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 969
    return-void
.end method

.method public whitelist onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 979
    return-void
.end method

.method public whitelist onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 964
    return-void
.end method

.method public whitelist onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 974
    return-void
.end method

.method public greylist-max-o setObserver(Landroid/print/IPrintDocumentAdapterObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/print/IPrintDocumentAdapterObserver;

    .line 848
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 849
    :try_start_0
    iput-object p1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mObserver:Landroid/print/IPrintDocumentAdapterObserver;

    .line 850
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->isDestroyedLocked()Z

    move-result v1

    .line 851
    .local v1, "destroyed":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 855
    :try_start_1
    invoke-interface {p1}, Landroid/print/IPrintDocumentAdapterObserver;->onDestroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 858
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "PrintManager"

    const-string v3, "Error announcing destroyed state"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 851
    .end local v1    # "destroyed":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o start()V
    .locals 4

    .line 864
    iget-object v0, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 866
    :try_start_0
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->isDestroyedLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 870
    :cond_0
    monitor-exit v0

    .line 871
    return-void

    .line 870
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o write([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/print/IWriteResultCallback;I)V
    .locals 6
    .param p1, "pages"    # [Landroid/print/PageRange;
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "callback"    # Landroid/print/IWriteResultCallback;
    .param p4, "sequence"    # I

    .line 911
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 913
    .local v0, "cancellationTransport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {p3, v0, p4}, Landroid/print/IWriteResultCallback;->onWriteStarted(Landroid/os/ICancellationSignal;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    nop

    .line 920
    iget-object v1, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 922
    :try_start_1
    invoke-direct {p0}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->isDestroyedLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 923
    monitor-exit v1

    return-void

    .line 926
    :cond_0
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v2

    .line 929
    .local v2, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v3

    .line 930
    .local v3, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mDocumentAdapter:Landroid/print/PrintDocumentAdapter;

    iput-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 931
    iput-object p1, v3, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 932
    iput-object p2, v3, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 933
    iput-object v2, v3, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 934
    new-instance v4, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyWriteResultCallback;

    invoke-direct {v4, p0, p3, p2, p4}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate$MyWriteResultCallback;-><init>(Landroid/print/PrintManager$PrintDocumentAdapterDelegate;Landroid/print/IWriteResultCallback;Landroid/os/ParcelFileDescriptor;I)V

    iput-object v4, v3, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 936
    iget-object v4, p0, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 937
    .end local v2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v3    # "args":Lcom/android/internal/os/SomeArgs;
    monitor-exit v1

    .line 938
    return-void

    .line 937
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 914
    :catch_0
    move-exception v1

    .line 916
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "PrintManager"

    const-string v3, "Error notifying for write start"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    return-void
.end method
