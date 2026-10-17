.class public final Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;,
        Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;
    }
.end annotation


# static fields
.field static final blacklist DISPATCH_HANDLED:I = 0x1

.field static final blacklist DISPATCH_IN_PROGRESS:I = -0x1

.field static final blacklist DISPATCH_NOT_HANDLED:I = 0x0

.field private static final blacklist INPUT_SESSION_NOT_RESPONDING_TIMEOUT:J = 0x9c4L


# instance fields
.field private final blacklist mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

.field private blacklist mInputChannel:Landroid/view/InputChannel;

.field private blacklist mInputSession:Landroid/media/tv/TvInputManager$Session;

.field private final blacklist mPendingEventPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

.field private final blacklist mSeq:I

.field private final blacklist mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

.field private final blacklist mSessionCallbackRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mToken:Landroid/os/IBinder;

.field private final blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mrecyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->recyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseInternal(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->releaseInternal()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "channel"    # Landroid/view/InputChannel;
    .param p3, "service"    # Landroid/media/tv/interactive/ITvInteractiveAppManager;
    .param p4, "userId"    # I
    .param p5, "seq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/view/InputChannel;",
            "Landroid/media/tv/interactive/ITvInteractiveAppManager;",
            "II",
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;",
            ">;)V"
        }
    .end annotation

    .line 1122
    .local p6, "sessionCallbackRecordMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    .line 1114
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    .line 1115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    .line 1123
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    .line 1124
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 1125
    iput-object p3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    .line 1126
    iput p4, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    .line 1127
    iput p5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSeq:I

    .line 1128
    iput-object p6, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    .line 1129
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;Landroid/media/tv/interactive/TvInteractiveAppManager-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppManager;IILandroid/util/SparseArray;)V

    return-void
.end method

.method private blacklist flushPendingEventsLocked()V
    .locals 6

    .line 1883
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->removeMessages(I)V

    .line 1885
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1886
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1887
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1888
    .local v3, "seq":I
    iget-object v4, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v5}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 1890
    .local v4, "msg":Landroid/os/Message;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1891
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 1886
    .end local v3    # "seq":I
    .end local v4    # "msg":Landroid/os/Message;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1893
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1915
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1916
    .local v0, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    if-nez v0, :cond_0

    .line 1917
    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppManager-IA;)V

    move-object v0, v1

    .line 1919
    :cond_0
    iput-object p1, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 1920
    iput-object p2, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    .line 1921
    iput-object p3, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;

    .line 1922
    iput-object p4, v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    .line 1923
    return-object v0
.end method

.method private blacklist recyclePendingEventLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 1
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 2000
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->recycle()V

    .line 2001
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 2002
    return-void
.end method

.method private blacklist releaseInternal()V
    .locals 3

    .line 1896
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    .line 1897
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v1

    .line 1898
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_1

    .line 1899
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    if-eqz v2, :cond_0

    .line 1900
    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->flushPendingEventsLocked()V

    .line 1901
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;->dispose()V

    .line 1902
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    .line 1904
    :cond_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 1905
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    .line 1907
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1908
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1909
    :try_start_1
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSeq:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1910
    monitor-exit v0

    .line 1911
    return-void

    .line 1910
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1907
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private blacklist sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)V
    .locals 3
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1944
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1945
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I

    move-result v1

    .line 1946
    .local v1, "result":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1947
    monitor-exit v0

    return-void

    .line 1949
    .end local v1    # "result":I
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V

    .line 1952
    return-void

    .line 1949
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I
    .locals 6
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1955
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_2

    .line 1956
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    if-nez v0, :cond_0

    .line 1957
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    .line 1960
    :cond_0
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 1961
    .local v0, "event":Landroid/view/InputEvent;
    invoke-virtual {v0}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    .line 1962
    .local v1, "seq":I
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mSender:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$TvInputEventSender;->sendInputEvent(ILandroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1963
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1964
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1966
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1967
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1968
    const/4 v3, -0x1

    return v3

    .line 1971
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send input event to session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropping:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvInteractiveAppManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    .end local v0    # "event":Landroid/view/InputEvent;
    .end local v1    # "seq":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method blacklist createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1188
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1189
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    return-void

    .line 1193
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->createBiInteractiveApp(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    nop

    .line 1197
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createMediaView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 1555
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1561
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    return-void

    .line 1565
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2, p2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->createMediaView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    nop

    .line 1569
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1558
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "view must be attached to a window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist destroyBiInteractiveApp(Ljava/lang/String;)V
    .locals 3
    .param p1, "biIAppId"    # Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1201
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    return-void

    .line 1205
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->destroyBiInteractiveApp(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    nop

    .line 1209
    return-void

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I
    .locals 4
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1640
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1644
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputChannel:Landroid/view/InputChannel;

    if-nez v1, :cond_0

    .line 1645
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1647
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/interactive/TvInteractiveAppManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    move-result-object v1

    .line 1648
    .local v1, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1650
    invoke-direct {p0, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 1654
    :cond_1
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1655
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1656
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    invoke-virtual {v3, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1657
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 1658
    .end local v1    # "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dispatchSurfaceChanged(III)V
    .locals 8
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1613
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1614
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    return-void

    .line 1618
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v7, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, p1

    move v5, p2

    move v6, p3

    .end local p1    # "format":I
    .end local p2    # "width":I
    .end local p3    # "height":I
    .local v4, "format":I
    .local v5, "width":I
    .local v6, "height":I
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1621
    nop

    .line 1622
    return-void

    .line 1619
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "format":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .restart local p1    # "format":I
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    :catch_1
    move-exception v0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object p1, v0

    .line 1620
    .end local p2    # "width":I
    .end local p3    # "height":I
    .restart local v4    # "format":I
    .restart local v5    # "width":I
    .restart local v6    # "height":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method blacklist finishedInputEvent(IZZ)V
    .locals 6
    .param p1, "seq"    # I
    .param p2, "handled"    # Z
    .param p3, "timeout"    # Z

    .line 1979
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    monitor-enter v0

    .line 1980
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1981
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 1982
    monitor-exit v0

    return-void

    .line 1985
    :cond_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;

    .line 1986
    .local v2, "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1988
    if-eqz p3, :cond_1

    .line 1989
    const-string v3, "TvInteractiveAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for session to handle input event after 2500 ms: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1992
    :cond_1
    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mHandler:Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$InputEventHandler;->removeMessages(ILjava/lang/Object;)V

    .line 1994
    .end local v1    # "index":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-virtual {p0, v2, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V

    .line 1997
    return-void

    .line 1994
    .end local v2    # "p":Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getInputSession()Landroid/media/tv/TvInputManager$Session;
    .locals 1

    .line 1132
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    return-object v0
.end method

.method blacklist invokeFinishedInputEventCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;Z)V
    .locals 2
    .param p1, "p"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;
    .param p2, "handled"    # Z

    .line 1928
    iput-boolean p2, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mHandled:Z

    .line 1929
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->run()V

    goto :goto_0

    .line 1936
    :cond_0
    iget-object v0, p1, Landroid/media/tv/interactive/TvInteractiveAppManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1937
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1938
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1940
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method public blacklist notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V
    .locals 3
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 1699
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1700
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    return-void

    .line 1704
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyAdBufferConsumed(Landroid/os/IBinder;Landroid/media/tv/AdBuffer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    if-eqz p1, :cond_1

    .line 1709
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 1712
    :cond_1
    return-void

    .line 1708
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .end local p1    # "buffer":Landroid/media/tv/AdBuffer;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1708
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .restart local p1    # "buffer":Landroid/media/tv/AdBuffer;
    :goto_0
    if-eqz p1, :cond_2

    .line 1709
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    .line 1711
    :cond_2
    throw v0
.end method

.method public blacklist notifyAdResponse(Landroid/media/tv/AdResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/AdResponse;

    .line 1684
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1685
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    return-void

    .line 1689
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyAdResponse(Landroid/os/IBinder;Landroid/media/tv/AdResponse;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1692
    nop

    .line 1693
    return-void

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/BroadcastInfoResponse;

    .line 1667
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1668
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    return-void

    .line 1672
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyBroadcastInfoResponse(Landroid/os/IBinder;Landroid/media/tv/BroadcastInfoResponse;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    nop

    .line 1676
    return-void

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyContentAllowed()V
    .locals 3

    .line 1826
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1827
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    return-void

    .line 1831
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyContentAllowed(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1834
    nop

    .line 1835
    return-void

    .line 1832
    :catch_0
    move-exception v0

    .line 1833
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyContentBlocked(Landroid/media/tv/TvContentRating;)V
    .locals 4
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;

    .line 1841
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1842
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    return-void

    .line 1846
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyContentBlocked(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    nop

    .line 1850
    return-void

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 1405
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1406
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    return-void

    .line 1410
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyError(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    nop

    .line 1414
    return-void

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 1466
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1467
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    return-void

    .line 1471
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingConnectionFailed(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    nop

    .line 1475
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1479
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    return-void

    .line 1483
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingDisconnected(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    nop

    .line 1487
    return-void

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingError(Ljava/lang/String;I)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 1502
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1503
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    return-void

    .line 1507
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingError(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    nop

    .line 1511
    return-void

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 1514
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1515
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    return-void

    .line 1519
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingScheduled(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    nop

    .line 1523
    return-void

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1357
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    return-void

    .line 1361
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingStarted(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    nop

    .line 1365
    return-void

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingStopped(Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 1368
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1369
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    return-void

    .line 1373
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingStopped(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    nop

    .line 1377
    return-void

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 1490
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1491
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    return-void

    .line 1495
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyRecordingTuned(Landroid/os/IBinder;Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    nop

    .line 1499
    return-void

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySignalStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 1856
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1857
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    return-void

    .line 1861
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifySignalStrength(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    nop

    .line 1865
    return-void

    .line 1862
    :catch_0
    move-exception v0

    .line 1863
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V
    .locals 8
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 1454
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1455
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    return-void

    .line 1459
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v7, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move-wide v5, p2

    .end local p1    # "inputId":Ljava/lang/String;
    .end local p2    # "timeMs":J
    .local v4, "inputId":Ljava/lang/String;
    .local v5, "timeMs":J
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftCurrentPositionChanged(Landroid/os/IBinder;Ljava/lang/String;JI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1462
    nop

    .line 1463
    return-void

    .line 1460
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "inputId":Ljava/lang/String;
    .end local v5    # "timeMs":J
    .restart local p1    # "inputId":Ljava/lang/String;
    .restart local p2    # "timeMs":J
    :catch_1
    move-exception v0

    move-object v4, p1

    move-wide v5, p2

    move-object p1, v0

    .line 1461
    .end local p2    # "timeMs":J
    .restart local v4    # "inputId":Ljava/lang/String;
    .restart local v5    # "timeMs":J
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method blacklist notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 3
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 1417
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1418
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    return-void

    .line 1422
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    nop

    .line 1426
    return-void

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V
    .locals 8
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 1442
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1443
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    return-void

    .line 1447
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v7, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move-wide v5, p2

    .end local p1    # "inputId":Ljava/lang/String;
    .end local p2    # "timeMs":J
    .local v4, "inputId":Ljava/lang/String;
    .local v5, "timeMs":J
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftStartPositionChanged(Landroid/os/IBinder;Ljava/lang/String;JI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1450
    nop

    .line 1451
    return-void

    .line 1448
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "inputId":Ljava/lang/String;
    .end local v5    # "timeMs":J
    .restart local p1    # "inputId":Ljava/lang/String;
    .restart local p2    # "timeMs":J
    :catch_1
    move-exception v0

    move-object v4, p1

    move-wide v5, p2

    move-object p1, v0

    .line 1449
    .end local p2    # "timeMs":J
    .restart local v4    # "inputId":Ljava/lang/String;
    .restart local v5    # "timeMs":J
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method blacklist notifyTimeShiftStatusChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 1430
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1431
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    return-void

    .line 1435
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTimeShiftStatusChanged(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    nop

    .line 1439
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTrackSelected(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 1750
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1751
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    return-void

    .line 1755
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTrackSelected(Landroid/os/IBinder;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    nop

    .line 1759
    return-void

    .line 1756
    :catch_0
    move-exception v0

    .line 1757
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTracksChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1765
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1766
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    return-void

    .line 1770
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTracksChanged(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1773
    nop

    .line 1774
    return-void

    .line 1771
    :catch_0
    move-exception v0

    .line 1772
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTuned(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 1735
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1736
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    return-void

    .line 1740
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTuned(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1743
    nop

    .line 1744
    return-void

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1871
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1872
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    return-void

    .line 1876
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1879
    nop

    .line 1880
    return-void

    .line 1877
    :catch_0
    move-exception v0

    .line 1878
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVideoAvailable()V
    .locals 3

    .line 1780
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1781
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    return-void

    .line 1785
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyVideoAvailable(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1788
    nop

    .line 1789
    return-void

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVideoFreezeUpdated(Z)V
    .locals 3
    .param p1, "isFrozen"    # Z

    .line 1811
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1812
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    return-void

    .line 1816
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyVideoFreezeUpdated(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    nop

    .line 1820
    return-void

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVideoUnavailable(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1795
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1796
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    return-void

    .line 1800
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->notifyVideoUnavailable(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    nop

    .line 1804
    return-void

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist relayoutMediaView(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 1577
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1579
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    return-void

    .line 1583
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->relayoutMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    nop

    .line 1587
    return-void

    .line 1584
    :catch_0
    move-exception v0

    .line 1585
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist release()V
    .locals 3

    .line 1718
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1719
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    return-void

    .line 1723
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->releaseSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    nop

    .line 1728
    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->releaseInternal()V

    .line 1729
    return-void

    .line 1724
    :catch_0
    move-exception v0

    .line 1725
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist removeMediaView()V
    .locals 3

    .line 1593
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1594
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    return-void

    .line 1598
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->removeMediaView(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1601
    nop

    .line 1602
    return-void

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeWebServiceClient(I)V
    .locals 3
    .param p1, "handle"    # I

    .line 2034
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->removeWebServiceClient(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    nop

    .line 2038
    return-void

    .line 2035
    :catch_0
    move-exception v0

    .line 2036
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestWebServiceClients()V
    .locals 3

    .line 2009
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->requestWebServiceClients(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2012
    nop

    .line 2013
    return-void

    .line 2010
    :catch_0
    move-exception v0

    .line 2011
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist resetInteractiveApp()V
    .locals 3

    .line 1164
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1165
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    return-void

    .line 1169
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->resetInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    nop

    .line 1173
    return-void

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendAvailableSpeeds([F)V
    .locals 3
    .param p1, "speeds"    # [F

    .line 1320
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1321
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    return-void

    .line 1325
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendAvailableSpeeds(Landroid/os/IBinder;[FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    nop

    .line 1329
    return-void

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCertificate(Ljava/lang/String;ILandroid/net/http/SslCertificate;)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "cert"    # Landroid/net/http/SslCertificate;

    .line 1392
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1393
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    return-void

    .line 1397
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    invoke-static {p3}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move v5, p2

    .end local p1    # "host":Ljava/lang/String;
    .end local p2    # "port":I
    .local v4, "host":Ljava/lang/String;
    .local v5, "port":I
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCertificate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1401
    nop

    .line 1402
    return-void

    .line 1399
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "port":I
    .restart local p1    # "host":Ljava/lang/String;
    .restart local p2    # "port":I
    :catch_1
    move-exception v0

    move-object v4, p1

    move v5, p2

    move-object p1, v0

    .line 1400
    .end local p2    # "port":I
    .restart local v4    # "host":Ljava/lang/String;
    .restart local v5    # "port":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method blacklist sendCurrentChannelLcn(I)V
    .locals 3
    .param p1, "lcn"    # I

    .line 1248
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1249
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    return-void

    .line 1253
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentChannelLcn(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    nop

    .line 1257
    return-void

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 1236
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1237
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    return-void

    .line 1241
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentChannelUri(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    nop

    .line 1245
    return-void

    .line 1242
    :catch_0
    move-exception v0

    .line 1243
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;

    .line 1296
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1297
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    return-void

    .line 1301
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentTvInputId(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    nop

    .line 1305
    return-void

    .line 1302
    :catch_0
    move-exception v0

    .line 1303
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1224
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1225
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    return-void

    .line 1229
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendCurrentVideoBounds(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    nop

    .line 1233
    return-void

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendSelectedTrackInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1284
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1285
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    return-void

    .line 1289
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendSelectedTrackInfo(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    nop

    .line 1293
    return-void

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendSigningResult(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "signingId"    # Ljava/lang/String;
    .param p2, "result"    # [B

    .line 1380
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1381
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    return-void

    .line 1385
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendSigningResult(Landroid/os/IBinder;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    nop

    .line 1389
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendStreamVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 1260
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1261
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    return-void

    .line 1265
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendStreamVolume(Landroid/os/IBinder;FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    nop

    .line 1269
    return-void

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTimeShiftMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 1308
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1309
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    return-void

    .line 1313
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTimeShiftMode(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    nop

    .line 1317
    return-void

    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTrackInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1272
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1273
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    return-void

    .line 1277
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTrackInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    nop

    .line 1281
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V
    .locals 3
    .param p1, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 1332
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1333
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    return-void

    .line 1337
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTvRecordingInfo(Landroid/os/IBinder;Landroid/media/tv/TvRecordingInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    nop

    .line 1341
    return-void

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist sendTvRecordingInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvRecordingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1344
    .local p1, "recordingInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1345
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    return-void

    .line 1349
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->sendTvRecordingInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    nop

    .line 1353
    return-void

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setInputSession(Landroid/media/tv/TvInputManager$Session;)V
    .locals 0
    .param p1, "inputSession"    # Landroid/media/tv/TvInputManager$Session;

    .line 1136
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mInputSession:Landroid/media/tv/TvInputManager$Session;

    .line 1137
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1531
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1532
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    return-void

    .line 1537
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    nop

    .line 1541
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist setTeletextAppEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 1212
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1213
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    return-void

    .line 1217
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->setTeletextAppEnabled(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    nop

    .line 1221
    return-void

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist startInteractiveApp()V
    .locals 3

    .line 1140
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1141
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    return-void

    .line 1145
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->startInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    nop

    .line 1149
    return-void

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist startInteractiveApp(I)V
    .locals 3
    .param p1, "handle"    # I

    .line 1176
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1177
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    return-void

    .line 1181
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2, p1}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->startInteractiveAppWithHandle(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    nop

    .line 1185
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist stopInteractiveApp()V
    .locals 3

    .line 1152
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1153
    const-string v0, "TvInteractiveAppManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    return-void

    .line 1157
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->stopInteractiveApp(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    nop

    .line 1161
    return-void

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updateWebServiceClientState(II)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "state"    # I

    .line 2022
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mService:Landroid/media/tv/interactive/ITvInteractiveAppManager;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/interactive/ITvInteractiveAppManager;->updateWebServiceClientState(Landroid/os/IBinder;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2025
    nop

    .line 2026
    return-void

    .line 2023
    :catch_0
    move-exception v0

    .line 2024
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
