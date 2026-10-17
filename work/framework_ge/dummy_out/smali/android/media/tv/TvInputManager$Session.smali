.class public final Landroid/media/tv/TvInputManager$Session;
.super Ljava/lang/Object;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvInputManager$Session$InputEventHandler;,
        Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;,
        Landroid/media/tv/TvInputManager$Session$PendingEvent;,
        Landroid/media/tv/TvInputManager$Session$TvInputEventSender;
    }
.end annotation


# static fields
.field static final greylist-max-o DISPATCH_HANDLED:I = 0x1

.field static final greylist-max-o DISPATCH_IN_PROGRESS:I = -0x1

.field static final greylist-max-o DISPATCH_NOT_HANDLED:I = 0x0

.field private static final greylist-max-o INPUT_SESSION_NOT_RESPONDING_TIMEOUT:J = 0x9c4L


# instance fields
.field private blacklist mAdSession:Landroid/media/tv/ad/TvAdManager$Session;

.field private final blacklist mAudioPresentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mChannel:Landroid/view/InputChannel;

.field private final greylist-max-o mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

.field private blacklist mIAppNotificationEnabled:Z

.field private blacklist mIAppSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

.field private final greylist-max-o mMetadataLock:Ljava/lang/Object;

.field private final greylist-max-o mPendingEventPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Landroid/media/tv/TvInputManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/TvInputManager$Session$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSelectedAudioPresentationId:I

.field private blacklist mSelectedAudioProgramId:I

.field private greylist-max-o mSelectedAudioTrackId:Ljava/lang/String;

.field private greylist-max-o mSelectedSubtitleTrackId:Ljava/lang/String;

.field private greylist-max-o mSelectedVideoTrackId:Ljava/lang/String;

.field private greylist-max-o mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

.field private final greylist-max-o mSeq:I

.field private final greylist-max-o mService:Landroid/media/tv/ITvInputManager;

.field private final greylist-max-o mSessionCallbackRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/TvInputManager$SessionCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mSubtitleTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mToken:Landroid/os/IBinder;

.field private final greylist-max-o mUserId:I

.field private greylist-max-o mVideoHeight:I

.field private final greylist-max-o mVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVideoWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIAppNotificationEnabled(Landroid/media/tv/TvInputManager$Session;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/TvInputManager$Session;->mIAppNotificationEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mrecyclePendingEventLocked(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager$Session;->recyclePendingEventLocked(Landroid/media/tv/TvInputManager$Session$PendingEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseInternal(Landroid/media/tv/TvInputManager$Session;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$Session;->releaseInternal()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInputEventAndReportResultOnMainLooper(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$Session$PendingEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager$Session;->sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/TvInputManager$Session$PendingEvent;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ITvInputManager;IILandroid/util/SparseArray;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "channel"    # Landroid/view/InputChannel;
    .param p3, "service"    # Landroid/media/tv/ITvInputManager;
    .param p4, "userId"    # I
    .param p5, "seq"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/view/InputChannel;",
            "Landroid/media/tv/ITvInputManager;",
            "II",
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/TvInputManager$SessionCallbackRecord;",
            ">;)V"
        }
    .end annotation

    .line 3088
    .local p6, "sessionCallbackRecordMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/media/tv/TvInputManager$SessionCallbackRecord;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3049
    new-instance v0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;-><init>(Landroid/media/tv/TvInputManager$Session;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    .line 3051
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    .line 3052
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    .line 3059
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    .line 3061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    .line 3063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    .line 3065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    .line 3067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    .line 3069
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioProgramId:I

    .line 3071
    iput v0, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioPresentationId:I

    .line 3085
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/TvInputManager$Session;->mIAppNotificationEnabled:Z

    .line 3089
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    .line 3090
    iput-object p2, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    .line 3091
    iput-object p3, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    .line 3092
    iput p4, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    .line 3093
    iput p5, p0, Landroid/media/tv/TvInputManager$Session;->mSeq:I

    .line 3094
    iput-object p6, p0, Landroid/media/tv/TvInputManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    .line 3095
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ITvInputManager;IILandroid/util/SparseArray;Landroid/media/tv/TvInputManager-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/tv/TvInputManager$Session;-><init>(Landroid/os/IBinder;Landroid/view/InputChannel;Landroid/media/tv/ITvInputManager;IILandroid/util/SparseArray;)V

    return-void
.end method

.method private blacklist containsAudioPresentation(Ljava/util/List;I)Z
    .locals 4
    .param p2, "presentationId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;I)Z"
        }
    .end annotation

    .line 3293
    .local p1, "audioPresentations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3294
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPresentation;

    .line 3295
    .local v2, "audioPresentation":Landroid/media/AudioPresentation;
    invoke-virtual {v2}, Landroid/media/AudioPresentation;->getPresentationId()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 3296
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 3298
    .end local v2    # "audioPresentation":Landroid/media/AudioPresentation;
    :cond_0
    goto :goto_0

    .line 3299
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 3300
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o containsTrack(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p2, "trackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 3421
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvTrackInfo;

    .line 3422
    .local v1, "track":Landroid/media/tv/TvTrackInfo;
    invoke-virtual {v1}, Landroid/media/tv/TvTrackInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3423
    const/4 v0, 0x1

    return v0

    .line 3425
    .end local v1    # "track":Landroid/media/tv/TvTrackInfo;
    :cond_0
    goto :goto_0

    .line 3426
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o flushPendingEventsLocked()V
    .locals 6

    .line 4060
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->removeMessages(I)V

    .line 4062
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4063
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 4064
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4065
    .local v3, "seq":I
    iget-object v4, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v5}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 4066
    .local v4, "msg":Landroid/os/Message;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4067
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 4063
    .end local v3    # "seq":I
    .end local v4    # "msg":Landroid/os/Message;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4069
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/TvInputManager$Session$PendingEvent;
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 4073
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;

    .line 4074
    .local v0, "p":Landroid/media/tv/TvInputManager$Session$PendingEvent;
    if-nez v0, :cond_0

    .line 4075
    new-instance v1, Landroid/media/tv/TvInputManager$Session$PendingEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/tv/TvInputManager$Session$PendingEvent;-><init>(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager-IA;)V

    move-object v0, v1

    .line 4077
    :cond_0
    iput-object p1, v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 4078
    iput-object p2, v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventToken:Ljava/lang/Object;

    .line 4079
    iput-object p3, v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mCallback:Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;

    .line 4080
    iput-object p4, v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    .line 4081
    return-object v0
.end method

.method private greylist-max-o recyclePendingEventLocked(Landroid/media/tv/TvInputManager$Session$PendingEvent;)V
    .locals 1
    .param p1, "p"    # Landroid/media/tv/TvInputManager$Session$PendingEvent;

    .line 4085
    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session$PendingEvent;->recycle()V

    .line 4086
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEventPool:Landroid/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 4087
    return-void
.end method

.method private greylist-max-o releaseInternal()V
    .locals 3

    .line 4094
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    .line 4095
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    monitor-enter v1

    .line 4096
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_1

    .line 4097
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    if-eqz v2, :cond_0

    .line 4098
    invoke-direct {p0}, Landroid/media/tv/TvInputManager$Session;->flushPendingEventsLocked()V

    .line 4099
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    invoke-virtual {v2}, Landroid/media/tv/TvInputManager$Session$TvInputEventSender;->dispose()V

    .line 4100
    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    .line 4102
    :cond_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 4103
    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    .line 4105
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4106
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4107
    :try_start_1
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mSeq:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 4108
    monitor-exit v0

    .line 4109
    return-void

    .line 4108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 4105
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private greylist-max-o sendInputEventAndReportResultOnMainLooper(Landroid/media/tv/TvInputManager$Session$PendingEvent;)V
    .locals 3
    .param p1, "p"    # Landroid/media/tv/TvInputManager$Session$PendingEvent;

    .line 3989
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    monitor-enter v0

    .line 3990
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/TvInputManager$Session$PendingEvent;)I

    move-result v1

    .line 3991
    .local v1, "result":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3992
    monitor-exit v0

    return-void

    .line 3994
    .end local v1    # "result":I
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3996
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/TvInputManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/TvInputManager$Session$PendingEvent;Z)V

    .line 3997
    return-void

    .line 3994
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o sendInputEventOnMainLooperLocked(Landroid/media/tv/TvInputManager$Session$PendingEvent;)I
    .locals 6
    .param p1, "p"    # Landroid/media/tv/TvInputManager$Session$PendingEvent;

    .line 4000
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_2

    .line 4001
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    if-nez v0, :cond_0

    .line 4002
    new-instance v0, Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    invoke-virtual {v2}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/media/tv/TvInputManager$Session$TvInputEventSender;-><init>(Landroid/media/tv/TvInputManager$Session;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    .line 4005
    :cond_0
    iget-object v0, p1, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEvent:Landroid/view/InputEvent;

    .line 4006
    .local v0, "event":Landroid/view/InputEvent;
    invoke-virtual {v0}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    .line 4007
    .local v1, "seq":I
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSender:Landroid/media/tv/TvInputManager$Session$TvInputEventSender;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/TvInputManager$Session$TvInputEventSender;->sendInputEvent(ILandroid/view/InputEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4008
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4009
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4010
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4011
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4012
    const/4 v3, -0x1

    return v3

    .line 4015
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send input event to session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropping:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvInputManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4018
    .end local v0    # "event":Landroid/view/InputEvent;
    .end local v1    # "seq":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method greylist-max-o createOverlayView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 3868
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3873
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3874
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3875
    return-void

    .line 3878
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2, p2, v3}, Landroid/media/tv/ITvInputManager;->createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3881
    nop

    .line 3882
    return-void

    .line 3879
    :catch_0
    move-exception v0

    .line 3880
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3871
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "view must be attached to a window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I
    .locals 4
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 3949
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3951
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    monitor-enter v0

    .line 3953
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mChannel:Landroid/view/InputChannel;

    if-nez v1, :cond_0

    .line 3954
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 3956
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/TvInputManager$Session;->obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/media/tv/TvInputManager$Session$PendingEvent;

    move-result-object v1

    .line 3957
    .local v1, "p":Landroid/media/tv/TvInputManager$Session$PendingEvent;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 3959
    invoke-direct {p0, v1}, Landroid/media/tv/TvInputManager$Session;->sendInputEventOnMainLooperLocked(Landroid/media/tv/TvInputManager$Session$PendingEvent;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 3963
    :cond_1
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 3964
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3965
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    invoke-virtual {v3, v2}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3966
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 3967
    .end local v1    # "p":Landroid/media/tv/TvInputManager$Session$PendingEvent;
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o dispatchSurfaceChanged(III)V
    .locals 8
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 3175
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3176
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3177
    return-void

    .line 3180
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v7, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I
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
    invoke-interface/range {v2 .. v7}, Landroid/media/tv/ITvInputManager;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3183
    nop

    .line 3184
    return-void

    .line 3181
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

    .line 3182
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

.method greylist-max-o finishedInputEvent(IZZ)V
    .locals 6
    .param p1, "seq"    # I
    .param p2, "handled"    # Z
    .param p3, "timeout"    # Z

    .line 4023
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    monitor-enter v0

    .line 4024
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 4025
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 4026
    monitor-exit v0

    return-void

    .line 4029
    :cond_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvInputManager$Session$PendingEvent;

    .line 4030
    .local v2, "p":Landroid/media/tv/TvInputManager$Session$PendingEvent;
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4032
    if-eqz p3, :cond_1

    .line 4033
    const-string v3, "TvInputManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for session to handle input event after 2500 ms: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4036
    :cond_1
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mHandler:Landroid/media/tv/TvInputManager$Session$InputEventHandler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->removeMessages(ILjava/lang/Object;)V

    .line 4038
    .end local v1    # "index":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4040
    invoke-virtual {p0, v2, p2}, Landroid/media/tv/TvInputManager$Session;->invokeFinishedInputEventCallback(Landroid/media/tv/TvInputManager$Session$PendingEvent;Z)V

    .line 4041
    return-void

    .line 4038
    .end local v2    # "p":Landroid/media/tv/TvInputManager$Session$PendingEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getAdSession()Landroid/media/tv/ad/TvAdManager$Session;
    .locals 1

    .line 3106
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mAdSession:Landroid/media/tv/ad/TvAdManager$Session;

    return-object v0
.end method

.method public blacklist getAudioPresentations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation

    .line 3310
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3311
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object v1

    .line 3314
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 3315
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getInteractiveAppSession()Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .locals 1

    .line 3098
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mIAppSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    return-object v0
.end method

.method public blacklist getSelectedAudioPresentationId()I
    .locals 2

    .line 3341
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3342
    :try_start_0
    iget v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioPresentationId:I

    monitor-exit v0

    return v1

    .line 3343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSelectedProgramId()I
    .locals 2

    .line 3327
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3328
    :try_start_0
    iget v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioProgramId:I

    monitor-exit v0

    return v1

    .line 3329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getSelectedTrack(I)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # I

    .line 3469
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3470
    if-nez p1, :cond_0

    .line 3471
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioTrackId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 3477
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3472
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3473
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 3474
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3475
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedSubtitleTrackId:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 3477
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3477
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o getToken()Landroid/os/IBinder;
    .locals 1

    .line 4090
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getTracks(I)Ljava/util/List;
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation

    .line 3439
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3440
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3441
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3442
    monitor-exit v0

    return-object v1

    .line 3444
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 3456
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3445
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 3446
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    if-nez v2, :cond_2

    .line 3447
    monitor-exit v0

    return-object v1

    .line 3449
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 3450
    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 3451
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    if-nez v2, :cond_4

    .line 3452
    monitor-exit v0

    return-object v1

    .line 3454
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 3456
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3456
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o getVideoTrackToNotify()Landroid/media/tv/TvTrackInfo;
    .locals 6

    .line 3554
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3555
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3556
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvTrackInfo;

    .line 3557
    .local v2, "track":Landroid/media/tv/TvTrackInfo;
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3558
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getVideoWidth()I

    move-result v3

    .line 3559
    .local v3, "videoWidth":I
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getVideoHeight()I

    move-result v4

    .line 3560
    .local v4, "videoHeight":I
    iget v5, p0, Landroid/media/tv/TvInputManager$Session;->mVideoWidth:I

    if-ne v5, v3, :cond_0

    iget v5, p0, Landroid/media/tv/TvInputManager$Session;->mVideoHeight:I

    if-eq v5, v4, :cond_1

    .line 3561
    :cond_0
    iput v3, p0, Landroid/media/tv/TvInputManager$Session;->mVideoWidth:I

    .line 3562
    iput v4, p0, Landroid/media/tv/TvInputManager$Session;->mVideoHeight:I

    .line 3563
    monitor-exit v0

    return-object v2

    .line 3566
    .end local v2    # "track":Landroid/media/tv/TvTrackInfo;
    .end local v3    # "videoWidth":I
    .end local v4    # "videoHeight":I
    :cond_1
    goto :goto_0

    .line 3568
    :cond_2
    monitor-exit v0

    .line 3569
    const/4 v0, 0x0

    return-object v0

    .line 3568
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o invokeFinishedInputEventCallback(Landroid/media/tv/TvInputManager$Session$PendingEvent;Z)V
    .locals 2
    .param p1, "p"    # Landroid/media/tv/TvInputManager$Session$PendingEvent;
    .param p2, "handled"    # Z

    .line 4045
    iput-boolean p2, p1, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mHandled:Z

    .line 4046
    iget-object v0, p1, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4049
    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session$PendingEvent;->run()V

    goto :goto_0

    .line 4053
    :cond_0
    iget-object v0, p1, Landroid/media/tv/TvInputManager$Session$PendingEvent;->mEventHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 4054
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4055
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4057
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method public blacklist notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V
    .locals 3
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 4156
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 4157
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4158
    return-void

    .line 4161
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->notifyAdBufferReady(Landroid/os/IBinder;Landroid/media/tv/AdBuffer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4165
    if-eqz p1, :cond_1

    .line 4166
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 4169
    :cond_1
    return-void

    .line 4165
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4162
    :catch_0
    move-exception v0

    .line 4163
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .end local p1    # "buffer":Landroid/media/tv/AdBuffer;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4165
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .restart local p1    # "buffer":Landroid/media/tv/AdBuffer;
    :goto_0
    if-eqz p1, :cond_2

    .line 4166
    invoke-virtual {p1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    .line 4168
    :cond_2
    throw v0
.end method

.method public blacklist notifyTvAdSessionData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 4175
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 4176
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4177
    return-void

    .line 4180
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->notifyTvAdSessionData(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4183
    nop

    .line 4184
    return-void

    .line 4181
    :catch_0
    move-exception v0

    .line 4182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 3734
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3737
    nop

    .line 3738
    return-void

    .line 3735
    :catch_0
    move-exception v0

    .line 3736
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist pauseRecording(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "params"    # Landroid/os/Bundle;

    .line 3804
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3805
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3806
    return-void

    .line 3809
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->pauseRecording(Landroid/os/IBinder;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3812
    nop

    .line 3813
    return-void

    .line 3810
    :catch_0
    move-exception v0

    .line 3811
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o relayoutOverlayView(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 3890
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3891
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3892
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3893
    return-void

    .line 3896
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3899
    nop

    .line 3900
    return-void

    .line 3897
    :catch_0
    move-exception v0

    .line 3898
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o release()V
    .locals 3

    .line 3117
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3118
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3119
    return-void

    .line 3122
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->releaseSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3125
    nop

    .line 3127
    invoke-direct {p0}, Landroid/media/tv/TvInputManager$Session;->releaseInternal()V

    .line 3128
    return-void

    .line 3123
    :catch_0
    move-exception v0

    .line 3124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeBroadcastInfo(I)V
    .locals 3
    .param p1, "requestId"    # I

    .line 4129
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 4130
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4131
    return-void

    .line 4134
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->removeBroadcastInfo(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4137
    nop

    .line 4138
    return-void

    .line 4135
    :catch_0
    move-exception v0

    .line 4136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o removeOverlayView()V
    .locals 3

    .line 3906
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3907
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3908
    return-void

    .line 3911
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->removeOverlayView(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3914
    nop

    .line 3915
    return-void

    .line 3912
    :catch_0
    move-exception v0

    .line 3913
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestAd(Landroid/media/tv/AdRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/media/tv/AdRequest;

    .line 4141
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 4142
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4143
    return-void

    .line 4146
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->requestAd(Landroid/os/IBinder;Landroid/media/tv/AdRequest;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4149
    nop

    .line 4150
    return-void

    .line 4147
    :catch_0
    move-exception v0

    .line 4148
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/media/tv/BroadcastInfoRequest;

    .line 4112
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 4113
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4114
    return-void

    .line 4117
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->requestBroadcastInfo(Landroid/os/IBinder;Landroid/media/tv/BroadcastInfoRequest;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4120
    nop

    .line 4121
    return-void

    .line 4118
    :catch_0
    move-exception v0

    .line 4119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist resumePlayback()V
    .locals 3

    .line 3706
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3707
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3708
    return-void

    .line 3711
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->resumePlayback(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3714
    nop

    .line 3715
    return-void

    .line 3712
    :catch_0
    move-exception v0

    .line 3713
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist resumeRecording(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "params"    # Landroid/os/Bundle;

    .line 3824
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3825
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3826
    return-void

    .line 3829
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->resumeRecording(Landroid/os/IBinder;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3832
    nop

    .line 3833
    return-void

    .line 3830
    :catch_0
    move-exception v0

    .line 3831
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist selectAudioPresentation(II)V
    .locals 4
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 3273
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3274
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    .line 3275
    invoke-direct {p0, v1, p1}, Landroid/media/tv/TvInputManager$Session;->containsAudioPresentation(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3276
    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio presentation id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3277
    monitor-exit v0

    return-void

    .line 3279
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3280
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_1

    .line 3281
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3282
    return-void

    .line 3285
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->selectAudioPresentation(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3288
    nop

    .line 3289
    return-void

    .line 3286
    :catch_0
    move-exception v0

    .line 3287
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3279
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o selectTrack(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 3389
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3390
    if-nez p1, :cond_0

    .line 3391
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-direct {p0, v1, p2}, Landroid/media/tv/TvInputManager$Session;->containsTrack(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3392
    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio trackId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
    monitor-exit v0

    return-void

    .line 3395
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3396
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-direct {p0, v1, p2}, Landroid/media/tv/TvInputManager$Session;->containsTrack(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3397
    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid video trackId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3398
    monitor-exit v0

    return-void

    .line 3400
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 3401
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    invoke-direct {p0, v1, p2}, Landroid/media/tv/TvInputManager$Session;->containsTrack(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3402
    const-string v1, "TvInputManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid subtitle trackId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3403
    monitor-exit v0

    return-void

    .line 3408
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3409
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_3

    .line 3410
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3411
    return-void

    .line 3414
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3417
    nop

    .line 3418
    return-void

    .line 3415
    :catch_0
    move-exception v0

    .line 3416
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3408
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3406
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .end local p1    # "type":I
    .end local p2    # "trackId":Ljava/lang/String;
    throw v1

    .line 3408
    .restart local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .restart local p1    # "type":I
    .restart local p2    # "trackId":Ljava/lang/String;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 3845
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3846
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3847
    return-void

    .line 3850
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3853
    nop

    .line 3854
    return-void

    .line 3851
    :catch_0
    move-exception v0

    .line 3852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAdSession(Landroid/media/tv/ad/TvAdManager$Session;)V
    .locals 0
    .param p1, "adSession"    # Landroid/media/tv/ad/TvAdManager$Session;

    .line 3110
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session;->mAdSession:Landroid/media/tv/ad/TvAdManager$Session;

    .line 3111
    return-void
.end method

.method public greylist-max-o setCaptionEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 3254
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3255
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    return-void

    .line 3259
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->setCaptionEnabled(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3262
    nop

    .line 3263
    return-void

    .line 3260
    :catch_0
    move-exception v0

    .line 3261
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setInteractiveAppNotificationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 3488
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3489
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3490
    return-void

    .line 3493
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->setInteractiveAppNotificationEnabled(Landroid/os/IBinder;ZI)V

    .line 3494
    iput-boolean p1, p0, Landroid/media/tv/TvInputManager$Session;->mIAppNotificationEnabled:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3497
    nop

    .line 3498
    return-void

    .line 3495
    :catch_0
    move-exception v0

    .line 3496
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setInteractiveAppSession(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 0
    .param p1, "iAppSession"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 3102
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session;->mIAppSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 3103
    return-void
.end method

.method greylist-max-o setMain()V
    .locals 3

    .line 3137
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3138
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3139
    return-void

    .line 3142
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->setMainSession(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    nop

    .line 3146
    return-void

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setStreamVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 3193
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3194
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3195
    return-void

    .line 3198
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3201
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->setVolume(Landroid/os/IBinder;FI)V

    .line 3204
    nop

    .line 3205
    return-void

    .line 3199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "volume should be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .end local p1    # "volume":F
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3202
    .restart local p0    # "this":Landroid/media/tv/TvInputManager$Session;
    .restart local p1    # "volume":F
    :catch_0
    move-exception v0

    .line 3203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 3154
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3155
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3156
    return-void

    .line 3160
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3163
    nop

    .line 3164
    return-void

    .line 3161
    :catch_0
    move-exception v0

    .line 3162
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTvMessageEnabled(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "enabled"    # Z

    .line 3745
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->setTvMessageEnabled(Landroid/os/IBinder;IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3748
    nop

    .line 3749
    return-void

    .line 3746
    :catch_0
    move-exception v0

    .line 3747
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist setVideoFrozen(Z)V
    .locals 3
    .param p1, "isFrozen"    # Z

    .line 3718
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3719
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3720
    return-void

    .line 3723
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->setVideoFrozen(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3726
    nop

    .line 3727
    return-void

    .line 3724
    :catch_0
    move-exception v0

    .line 3725
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o startRecording(Landroid/net/Uri;)V
    .locals 1
    .param p1, "programUri"    # Landroid/net/Uri;

    .line 3758
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/TvInputManager$Session;->startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 3759
    return-void
.end method

.method blacklist startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "programUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 3769
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3770
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3771
    return-void

    .line 3774
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->startRecording(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3777
    nop

    .line 3778
    return-void

    .line 3775
    :catch_0
    move-exception v0

    .line 3776
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist stopPlayback(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 3694
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3695
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3696
    return-void

    .line 3699
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->stopPlayback(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3702
    nop

    .line 3703
    return-void

    .line 3700
    :catch_0
    move-exception v0

    .line 3701
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o stopRecording()V
    .locals 3

    .line 3784
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3785
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3786
    return-void

    .line 3789
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->stopRecording(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3792
    nop

    .line 3793
    return-void

    .line 3790
    :catch_0
    move-exception v0

    .line 3791
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftEnablePositionTracking(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 3682
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3683
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3684
    return-void

    .line 3687
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3690
    nop

    .line 3691
    return-void

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftPause()V
    .locals 3

    .line 3591
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3592
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3593
    return-void

    .line 3596
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftPause(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3599
    nop

    .line 3600
    return-void

    .line 3597
    :catch_0
    move-exception v0

    .line 3598
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftPlay(Landroid/net/Uri;)V
    .locals 3
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;

    .line 3576
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3577
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3578
    return-void

    .line 3581
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftPlay(Landroid/os/IBinder;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3584
    nop

    .line 3585
    return-void

    .line 3582
    :catch_0
    move-exception v0

    .line 3583
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftResume()V
    .locals 3

    .line 3606
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3607
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3608
    return-void

    .line 3611
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftResume(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3614
    nop

    .line 3615
    return-void

    .line 3612
    :catch_0
    move-exception v0

    .line 3613
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftSeekTo(J)V
    .locals 3
    .param p1, "timeMs"    # J

    .line 3627
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3628
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3629
    return-void

    .line 3632
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->timeShiftSeekTo(Landroid/os/IBinder;JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3635
    nop

    .line 3636
    return-void

    .line 3633
    :catch_0
    move-exception v0

    .line 3634
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist timeShiftSetMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 3665
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3666
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3667
    return-void

    .line 3670
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftSetMode(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3673
    nop

    .line 3674
    return-void

    .line 3671
    :catch_0
    move-exception v0

    .line 3672
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 3
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 3644
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3645
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3646
    return-void

    .line 3649
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, v2}, Landroid/media/tv/ITvInputManager;->timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3652
    nop

    .line 3653
    return-void

    .line 3650
    :catch_0
    move-exception v0

    .line 3651
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o tune(Landroid/net/Uri;)V
    .locals 1
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 3213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 3214
    return-void
.end method

.method public greylist-max-o tune(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 3223
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3225
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3226
    return-void

    .line 3228
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3229
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3230
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3231
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3232
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3233
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioProgramId:I

    .line 3234
    iput v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioPresentationId:I

    .line 3235
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioTrackId:Ljava/lang/String;

    .line 3236
    iput-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    .line 3237
    iput-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedSubtitleTrackId:Ljava/lang/String;

    .line 3238
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoWidth:I

    .line 3239
    iput v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoHeight:I

    .line 3240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3242
    :try_start_1
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    iget v2, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/media/tv/ITvInputManager;->tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3245
    nop

    .line 3246
    return-void

    .line 3243
    :catch_0
    move-exception v0

    .line 3244
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3240
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method greylist-max-o unblockContent(Landroid/media/tv/TvContentRating;)V
    .locals 4
    .param p1, "unblockedRating"    # Landroid/media/tv/TvContentRating;

    .line 3921
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3923
    const-string v0, "TvInputManager"

    const-string v1, "The session has been already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3924
    return-void

    .line 3927
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/TvInputManager$Session;->mUserId:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/tv/ITvInputManager;->unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3930
    nop

    .line 3931
    return-void

    .line 3928
    :catch_0
    move-exception v0

    .line 3929
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist updateAudioPresentationSelection(II)Z
    .locals 2
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 3367
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3368
    :try_start_0
    iget v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioProgramId:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioPresentationId:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3374
    :cond_0
    monitor-exit v0

    .line 3375
    const/4 v0, 0x0

    return v0

    .line 3370
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioPresentationId:I

    .line 3371
    iput p2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioProgramId:I

    .line 3372
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 3374
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist updateAudioPresentations(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;)Z"
        }
    .end annotation

    .line 3352
    .local p1, "audioPresentations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3353
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPresentation;

    .line 3355
    .local v2, "presentation":Landroid/media/AudioPresentation;
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3356
    nop

    .end local v2    # "presentation":Landroid/media/AudioPresentation;
    goto :goto_0

    .line 3357
    :cond_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioPresentations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    .line 3358
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o updateTrackSelection(ILjava/lang/String;)Z
    .locals 3
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 3528
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3529
    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioTrackId:Ljava/lang/String;

    .line 3530
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3531
    iput-object p2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedAudioTrackId:Ljava/lang/String;

    .line 3532
    monitor-exit v0

    return v1

    .line 3542
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3533
    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    .line 3534
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3535
    iput-object p2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedVideoTrackId:Ljava/lang/String;

    .line 3536
    monitor-exit v0

    return v1

    .line 3537
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedSubtitleTrackId:Ljava/lang/String;

    .line 3538
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3539
    iput-object p2, p0, Landroid/media/tv/TvInputManager$Session;->mSelectedSubtitleTrackId:Ljava/lang/String;

    .line 3540
    monitor-exit v0

    return v1

    .line 3542
    :cond_2
    monitor-exit v0

    .line 3543
    const/4 v0, 0x0

    return v0

    .line 3542
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o updateTracks(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)Z"
        }
    .end annotation

    .line 3505
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session;->mMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3506
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3507
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3508
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvTrackInfo;

    .line 3510
    .local v2, "track":Landroid/media/tv/TvTrackInfo;
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getType()I

    move-result v4

    if-nez v4, :cond_0

    .line 3511
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3512
    :cond_0
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 3513
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3514
    :cond_1
    invoke-virtual {v2}, Landroid/media/tv/TvTrackInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 3515
    iget-object v3, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3517
    .end local v2    # "track":Landroid/media/tv/TvTrackInfo;
    :cond_2
    :goto_1
    goto :goto_0

    .line 3518
    :cond_3
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mAudioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session;->mSubtitleTracks:Ljava/util/List;

    .line 3519
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :goto_3
    monitor-exit v0

    .line 3518
    return v3

    .line 3520
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
