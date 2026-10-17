.class public final Landroid/media/session/MediaSessionManager;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;,
        Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;,
        Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;,
        Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;,
        Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;,
        Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;,
        Landroid/media/session/MediaSessionManager$RemoteUserInfo;,
        Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;,
        Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyListener;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;,
        Landroid/media/session/MediaSessionManager$RemoteSessionCallback;,
        Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o RESULT_MEDIA_KEY_HANDLED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o RESULT_MEDIA_KEY_NOT_HANDLED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SessionManager"


# instance fields
.field private final blacklist mCommunicationManager:Landroid/media/MediaCommunicationManager;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

.field private blacklist mCurMediaKeyEventSessionPackage:Ljava/lang/String;

.field private final greylist-max-o mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
            "Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final blacklist mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

.field private final blacklist mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

.field private greylist-max-o mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

.field private greylist-max-o mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

.field private final blacklist mRemoteSessionCallbackStub:Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;

.field private final blacklist mRemoteSessionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSessionManager$RemoteSessionCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/media/session/ISessionManager;

.field private final blacklist mSession2TokensListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;",
            "Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$TySiB21HHVf7LjmwXYno0ol5cEw(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/session/MediaSessionManager;->lambda$addOnMediaKeyEventSessionChangedListener$0(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/session/MediaSessionManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaKeyEventSessionChangedCallbacks(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnMediaKeyEventDispatchedListeners(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteSessionCallbacks(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurMediaKeyEventSession(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurMediaKeyEventSessionPackage(Landroid/media/session/MediaSessionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSessionPackage:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager-IA;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    .line 93
    new-instance v0, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager-IA;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    .line 96
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager-IA;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbackStub:Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    .line 100
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    .line 103
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSessionPackage:Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    .line 130
    iput-object p1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 131
    nop

    .line 132
    invoke-static {}, Landroid/media/MediaFrameworkPlatformInitializer;->getMediaServiceManager()Landroid/media/MediaServiceManager;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/media/MediaServiceManager;->getMediaSessionServiceRegisterer()Landroid/media/MediaServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/media/session/ISessionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionManager;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    .line 135
    nop

    .line 136
    const-string/jumbo v0, "media_communication"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCommunicationManager;

    iput-object v0, p0, Landroid/media/session/MediaSessionManager;->mCommunicationManager:Landroid/media/MediaCommunicationManager;

    .line 137
    return-void
.end method

.method private blacklist addOnActiveSessionsChangedListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 4
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "packageNameFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    const-string/jumbo v0, "sessionListener shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    if-nez p4, :cond_0

    .line 579
    new-instance v0, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object p4, v0

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    const-string v1, "SessionManager"

    const-string v2, "Attempted to add session listener twice, ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    monitor-exit v0

    return-void

    .line 587
    :cond_1
    new-instance v1, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p4}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;-><init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Ljava/util/concurrent/Executor;)V

    .line 589
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->-$$Nest$fgetmStub(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3, p2, p3, p5}, Landroid/media/session/ISessionManager;->addSessionsListener(Landroid/media/session/IActiveSessionsListener;Landroid/content/ComponentName;ILjava/lang/String;)V

    .line 591
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    nop

    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    monitor-exit v0

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 714
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 716
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    const-string v1, "SessionManager"

    const-string v2, "Attempted to add session listener twice, ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    monitor-exit v0

    return-void

    .line 720
    :cond_0
    new-instance v1, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    invoke-direct {v1, p2, p3}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;-><init>(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    :try_start_1
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-virtual {v1}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->getStub()Landroid/media/session/ISession2TokensListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/media/session/ISessionManager;->addSession2TokensListener(Landroid/media/session/ISession2TokensListener;I)V

    .line 724
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    goto :goto_0

    .line 725
    :catch_0
    move-exception v2

    .line 726
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "SessionManager"

    const-string v4, "Error in addSessionTokensListener."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 729
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 730
    return-void

    .line 729
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist dispatchMediaKeyEventInternal(Landroid/view/KeyEvent;ZZ)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "asSystemService"    # Z
    .param p3, "needWakeLock"    # Z

    .line 852
    const-string/jumbo v0, "keyEvent shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1, p3}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEvent(Ljava/lang/String;ZLandroid/view/KeyEvent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 859
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist dispatchVolumeKeyEventInternal(Landroid/view/KeyEvent;IZZ)V
    .locals 8
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "stream"    # I
    .param p3, "musicOnly"    # Z
    .param p4, "asSystemService"    # Z

    .line 927
    const-string/jumbo v0, "keyEvent shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v4, p4

    .end local p1    # "keyEvent":Landroid/view/KeyEvent;
    .end local p2    # "stream":I
    .end local p3    # "musicOnly":Z
    .end local p4    # "asSystemService":Z
    .local v4, "asSystemService":Z
    .local v5, "keyEvent":Landroid/view/KeyEvent;
    .local v6, "stream":I
    .local v7, "musicOnly":Z
    :try_start_1
    invoke-interface/range {v1 .. v7}, Landroid/media/session/ISessionManager;->dispatchVolumeKeyEvent(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/KeyEvent;IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 933
    goto :goto_1

    .line 931
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v4    # "asSystemService":Z
    .end local v5    # "keyEvent":Landroid/view/KeyEvent;
    .end local v6    # "stream":I
    .end local v7    # "musicOnly":Z
    .restart local p1    # "keyEvent":Landroid/view/KeyEvent;
    .restart local p2    # "stream":I
    .restart local p3    # "musicOnly":Z
    .restart local p4    # "asSystemService":Z
    :catch_1
    move-exception v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v4, p4

    move-object p1, v0

    .line 932
    .end local p2    # "stream":I
    .end local p3    # "musicOnly":Z
    .end local p4    # "asSystemService":Z
    .restart local v4    # "asSystemService":Z
    .restart local v5    # "keyEvent":Landroid/view/KeyEvent;
    .restart local v6    # "stream":I
    .restart local v7    # "musicOnly":Z
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "SessionManager"

    const-string p3, "Failed to send volume key event."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 934
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private blacklist getActiveControllersForUser(Landroid/content/ComponentName;I)Ljava/util/List;
    .locals 7
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    nop

    .line 361
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 363
    .local v1, "tokens":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 364
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 365
    new-instance v4, Landroid/media/session/MediaController;

    iget-object v5, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaSession$Token;

    invoke-direct {v4, v5, v6}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 366
    .local v4, "controller":Landroid/media/session/MediaController;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    nop

    .end local v4    # "controller":Landroid/media/session/MediaController;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    .end local v1    # "tokens":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 368
    :catch_0
    move-exception v1

    .line 369
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to get active sessions: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-object v0
.end method

.method private blacklist getActiveSessionsForUser(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "packageNameFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/session/ISessionManager;->getSessions(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnMediaKeyEventSessionChangedListener$0(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    .line 1165
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSessionPackage:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mCurMediaKeyEventSession:Landroid/media/session/MediaSession$Token;

    invoke-interface {p1, v0, v1}, Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;->onMediaKeyEventSessionChanged(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private blacklist removeSessionsListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Z)V
    .locals 4
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "isListenerForPackageFilter"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 630
    const-string/jumbo v0, "sessionListener shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    if-eqz v1, :cond_1

    .line 635
    nop

    .line 638
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    .line 635
    if-eqz p2, :cond_0

    .line 636
    :try_start_1
    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->-$$Nest$fgetmStub(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/media/session/ISessionManager;->removeSessionsListenerForPackage(Landroid/media/session/IActiveSessionsListener;)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->-$$Nest$fgetmStub(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/media/session/ISessionManager;->removeSessionsListener(Landroid/media/session/IActiveSessionsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->-$$Nest$mrelease(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V

    .line 642
    goto :goto_1

    .line 641
    :catchall_0
    move-exception v2

    invoke-static {v1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->-$$Nest$mrelease(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V

    .line 642
    nop

    .end local p0    # "this":Landroid/media/session/MediaSessionManager;
    .end local p1    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local p2    # "isListenerForPackageFilter":Z
    throw v2

    .line 644
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
    .restart local p0    # "this":Landroid/media/session/MediaSessionManager;
    .restart local p1    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local p2    # "isListenerForPackageFilter":Z
    :cond_1
    :goto_1
    monitor-exit v0

    .line 645
    return-void

    .line 644
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public blacklist addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 7
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 555
    const-string/jumbo v0, "userHandle shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    nop

    .line 561
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 558
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v2, p4

    .end local p1    # "notificationListener":Landroid/content/ComponentName;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v2, "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v3, "notificationListener":Landroid/content/ComponentName;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILjava/util/concurrent/Executor;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local v3    # "notificationListener":Landroid/content/ComponentName;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .restart local p1    # "notificationListener":Landroid/content/ComponentName;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v5, p3

    move-object v2, p4

    move-object p1, v0

    .line 565
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v3    # "notificationListener":Landroid/content/ComponentName;
    .restart local v5    # "executor":Ljava/util/concurrent/Executor;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p3, "SessionManager"

    const-string p4, "Error in addOnActiveSessionsChangedListener"

    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 412
    return-void
.end method

.method public whitelist addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V
    .locals 7
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 431
    nop

    .line 434
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 435
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 431
    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local p2    # "notificationListener":Landroid/content/ComponentName;
    .local v2, "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v3, "notificationListener":Landroid/content/ComponentName;
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILjava/util/concurrent/Executor;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    goto :goto_3

    .line 437
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .end local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local v3    # "notificationListener":Landroid/content/ComponentName;
    .restart local p1    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local p2    # "notificationListener":Landroid/content/ComponentName;
    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object p1, v0

    .line 438
    .end local p2    # "notificationListener":Landroid/content/ComponentName;
    .restart local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v3    # "notificationListener":Landroid/content/ComponentName;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_2
    const-string p2, "SessionManager"

    const-string v0, "Error in addOnActiveSessionsChangedListener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method public whitelist addOnActiveSessionsForPackageChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ComponentName;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "notificationListener"    # Landroid/content/ComponentName;
    .param p4, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 510
    const-string/jumbo v0, "packageName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    const-string/jumbo v0, "sessionListener shouldn\'t be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    nop

    .line 517
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "notificationListener":Landroid/content/ComponentName;
    .end local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v2, "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v3, "notificationListener":Landroid/content/ComponentName;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILjava/util/concurrent/Executor;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    goto :goto_1

    .line 520
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local v3    # "notificationListener":Landroid/content/ComponentName;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "packageName":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "notificationListener":Landroid/content/ComponentName;
    .restart local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    move-object p1, v0

    .line 521
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "notificationListener":Landroid/content/ComponentName;
    .end local p4    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v3    # "notificationListener":Landroid/content/ComponentName;
    .restart local v5    # "executor":Ljava/util/concurrent/Executor;
    .restart local v6    # "packageName":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in addOnActiveSessionsForPackageChangedListener for package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SessionManager"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 528
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist addOnActiveSessionsForPackageChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 464
    const-string/jumbo v0, "packageName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    const-string/jumbo v0, "sessionListener shouldn\'t be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    nop

    .line 471
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v2, p3

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v2, "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILjava/util/concurrent/Executor;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v6    # "packageName":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v2, p3

    move-object p1, v0

    .line 475
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v2    # "sessionListener":Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .restart local v5    # "executor":Ljava/util/concurrent/Executor;
    .restart local v6    # "packageName":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in addOnActiveSessionsForPackageChangedListener for package "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SessionManager"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 482
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist addOnMediaKeyEventDispatchedListener(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1102
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1106
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1108
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->addOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_0
    goto :goto_0

    .line 1114
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1111
    :catch_0
    move-exception v1

    .line 1112
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1114
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1115
    return-void

    .line 1114
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist addOnMediaKeyEventSessionChangedListener(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    .line 1155
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1159
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1160
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    iget-object v3, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 1161
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-interface {v1, v2, v3}, Landroid/media/session/ISessionManager;->addOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;Ljava/lang/String;)V

    .line 1163
    :cond_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    new-instance v1, Landroid/media/session/MediaSessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroid/media/session/MediaSessionManager$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1167
    :catch_0
    move-exception v1

    .line 1168
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to add MediaKeyEventSessionChangedListener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1170
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1171
    return-void

    .line 1170
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist addOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Landroid/os/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p1, v1}, Landroid/media/session/MediaSessionManager;->addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V

    .line 664
    return-void
.end method

.method public whitelist addOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    const-string/jumbo v0, "handler shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p1, v1}, Landroid/media/session/MediaSessionManager;->addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V

    .line 685
    return-void
.end method

.method public blacklist addOnSession2TokensChangedListener(Landroid/os/UserHandle;Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 707
    const-string/jumbo v0, "userHandle shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Landroid/media/session/MediaSessionManager;->addOnSession2TokensChangedListener(ILandroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;Ljava/util/concurrent/Executor;)V

    .line 710
    return-void
.end method

.method public blacklist createSession(Landroid/media/session/MediaSession$CallbackStub;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/media/session/ISession;
    .locals 8
    .param p1, "cbStub"    # Landroid/media/session/MediaSession$CallbackStub;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "sessionInfo"    # Landroid/os/Bundle;
    .param p4, "overridePackageName"    # Ljava/lang/String;

    .line 162
    const-string v0, "cbStub shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v0, "tag shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    .end local p1    # "cbStub":Landroid/media/session/MediaSession$CallbackStub;
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "sessionInfo":Landroid/os/Bundle;
    .end local p4    # "overridePackageName":Ljava/lang/String;
    .local v3, "overridePackageName":Ljava/lang/String;
    .local v4, "cbStub":Landroid/media/session/MediaSession$CallbackStub;
    .local v5, "tag":Ljava/lang/String;
    .local v6, "sessionInfo":Landroid/os/Bundle;
    :try_start_1
    invoke-interface/range {v1 .. v7}, Landroid/media/session/ISessionManager;->createSession(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/ISessionCallback;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/media/session/ISession;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 172
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "overridePackageName":Ljava/lang/String;
    .end local v4    # "cbStub":Landroid/media/session/MediaSession$CallbackStub;
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "sessionInfo":Landroid/os/Bundle;
    .restart local p1    # "cbStub":Landroid/media/session/MediaSession$CallbackStub;
    .restart local p2    # "tag":Ljava/lang/String;
    .restart local p3    # "sessionInfo":Landroid/os/Bundle;
    .restart local p4    # "overridePackageName":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object p1, v0

    .line 173
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "sessionInfo":Landroid/os/Bundle;
    .end local p4    # "overridePackageName":Ljava/lang/String;
    .restart local v3    # "overridePackageName":Ljava/lang/String;
    .restart local v4    # "cbStub":Landroid/media/session/MediaSession$CallbackStub;
    .restart local v5    # "tag":Ljava/lang/String;
    .restart local v6    # "sessionInfo":Landroid/os/Bundle;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public greylist-max-o dispatchAdjustVolume(III)V
    .locals 6
    .param p1, "suggestedStream"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 973
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, p1

    move v4, p2

    move v5, p3

    .end local p1    # "suggestedStream":I
    .end local p2    # "direction":I
    .end local p3    # "flags":I
    .local v3, "suggestedStream":I
    .local v4, "direction":I
    .local v5, "flags":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/media/session/ISessionManager;->dispatchAdjustVolume(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 977
    goto :goto_1

    .line 975
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "suggestedStream":I
    .end local v4    # "direction":I
    .end local v5    # "flags":I
    .restart local p1    # "suggestedStream":I
    .restart local p2    # "direction":I
    .restart local p3    # "flags":I
    :catch_1
    move-exception v0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object p1, v0

    .line 976
    .end local p2    # "direction":I
    .end local p3    # "flags":I
    .restart local v3    # "suggestedStream":I
    .restart local v4    # "direction":I
    .restart local v5    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "SessionManager"

    const-string p3, "Failed to send adjust volume."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public greylist-max-o dispatchMediaKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "needWakeLock"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 832
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/media/session/MediaSessionManager;->dispatchMediaKeyEventInternal(Landroid/view/KeyEvent;ZZ)V

    .line 833
    return-void
.end method

.method public greylist-max-o dispatchMediaKeyEventAsSystemService(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 847
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroid/media/session/MediaSessionManager;->dispatchMediaKeyEventInternal(Landroid/view/KeyEvent;ZZ)V

    .line 848
    return-void
.end method

.method public blacklist dispatchMediaKeyEventToSessionAsSystemService(Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)Z
    .locals 4
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 875
    const-string/jumbo v0, "sessionToken shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 876
    const-string/jumbo v0, "keyEvent shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isMediaSessionKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 878
    return v1

    .line 881
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 882
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-interface {v0, v2, p1, p2}, Landroid/media/session/ISessionManager;->dispatchMediaKeyEventToSessionAsSystemService(Ljava/lang/String;Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to send key event."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 886
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public greylist-max-o dispatchVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "streamType"    # I
    .param p3, "musicOnly"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventInternal(Landroid/view/KeyEvent;IZZ)V

    .line 901
    return-void
.end method

.method public greylist-max-o dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "streamType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 921
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventInternal(Landroid/view/KeyEvent;IZZ)V

    .line 923
    return-void
.end method

.method public blacklist dispatchVolumeKeyEventToSessionAsSystemService(Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)V
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 949
    const-string/jumbo v0, "sessionToken shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 950
    const-string/jumbo v0, "keyEvent shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 953
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-interface {v0, v1, v2, p1, p2}, Landroid/media/session/ISessionManager;->dispatchVolumeKeyEventToSessionAsSystemService(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;Landroid/media/session/MediaSession$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error calling dispatchVolumeKeyEventAsSystemService"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->getActiveControllersForUser(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getActiveSessionsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation

    .line 229
    const-string/jumbo v0, "packageName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v0, "activeSessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    nop

    .line 235
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 233
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get active sessions for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 241
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist getActiveSessionsForPackage(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "notificationListener"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation

    .line 264
    const-string/jumbo v0, "packageName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v0, "activeSessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$Token;>;"
    nop

    .line 269
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 268
    invoke-direct {p0, p2, v1, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 273
    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get active sessions for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 274
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public blacklist getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .param p1, "notificationListener"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 344
    const-string/jumbo v0, "userHandle shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->getActiveControllersForUser(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMediaKeyEventSession()Landroid/media/session/MediaSession$Token;
    .locals 3

    .line 291
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/session/ISessionManager;->getMediaKeyEventSession(Ljava/lang/String;)Landroid/media/session/MediaSession$Token;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to get media key event session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getMediaKeyEventSessionPackageName()Ljava/lang/String;
    .locals 4

    .line 314
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->getMediaKeyEventSessionPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    .line 317
    .end local v1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 318
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to get media key event session package name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .end local v1    # "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist getSession2Tokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/Session2Token;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mCommunicationManager:Landroid/media/MediaCommunicationManager;

    invoke-virtual {v0}, Landroid/media/MediaCommunicationManager;->getSession2Tokens()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSessionPolicies(Landroid/media/session/MediaSession$Token;)I
    .locals 3
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 1272
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->getSessionPolicies(Landroid/media/session/MediaSession$Token;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to get session policies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1276
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasCustomMediaKeyDispatcher(Ljava/lang/String;)Z
    .locals 3
    .param p1, "componentName"    # Ljava/lang/String;

    .line 1236
    const-string v0, "componentName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->hasCustomMediaKeyDispatcher(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to check if custom media key dispatcher with given component name exists"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1243
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasCustomMediaSessionPolicyProvider(Ljava/lang/String;)Z
    .locals 3
    .param p1, "componentName"    # Ljava/lang/String;

    .line 1254
    const-string v0, "componentName shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->hasCustomMediaSessionPolicyProvider(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to check if custom media session policy provider with given component name exists"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1261
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isGlobalPriorityActive()Z
    .locals 3

    .line 1015
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0}, Landroid/media/session/ISessionManager;->isGlobalPriorityActive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to check if the global priority is active."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z
    .locals 5
    .param p1, "userInfo"    # Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 994
    const-string/jumbo v0, "userInfo shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 996
    return v1

    .line 999
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    .line 1000
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v4

    .line 999
    invoke-interface {v0, v2, v3, v4}, Landroid/media/session/ISessionManager;->isTrusted(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Cannot communicate with the service."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist notifySession2Created(Landroid/media/Session2Token;)V
    .locals 0
    .param p1, "token"    # Landroid/media/Session2Token;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    return-void
.end method

.method public blacklist registerRemoteSessionCallback(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$RemoteSessionCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/session/MediaSessionManager$RemoteSessionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 775
    const-string v0, "executor shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    const-string v0, "callback shouldn\'t be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    const/4 v0, 0x0

    .line 778
    .local v0, "shouldRegisterCallback":Z
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 780
    .local v2, "prevCallbackCount":I
    iget-object v3, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    if-nez v2, :cond_0

    iget-object v3, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 782
    const/4 v0, 0x1

    .line 784
    .end local v2    # "prevCallbackCount":I
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    if-eqz v0, :cond_1

    .line 787
    :try_start_1
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbackStub:Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->registerRemoteSessionCallback(Landroid/media/IRemoteSessionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 790
    goto :goto_0

    .line 788
    :catch_0
    move-exception v1

    .line 789
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to register remote volume controller callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void

    .line 784
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 3
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 603
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->removeSessionsListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error in removeOnActiveSessionsChangedListener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist removeOnActiveSessionsForPackageChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    .locals 3
    .param p1, "sessionListener"    # Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 619
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSessionManager;->removeSessionsListenerInternal(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Error in removeOnActiveSessionsChangedListener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 624
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist removeOnMediaKeyEventDispatchedListener(Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1127
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1130
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1132
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventDispatchedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventDispatchedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->removeOnMediaKeyEventDispatchedListener(Landroid/media/session/IOnMediaKeyEventDispatchedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :cond_0
    goto :goto_0

    .line 1138
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1135
    :catch_0
    move-exception v1

    .line 1136
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key event dispatched listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1138
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1139
    return-void

    .line 1138
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    .line 1180
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1183
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mMediaKeyEventSessionChangedCallbacks:Ljava/util/Map;

    .line 1184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyEventSessionChangedListenerStub:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListenerStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->removeOnMediaKeyEventSessionChangedListener(Landroid/media/session/IOnMediaKeyEventSessionChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    :cond_0
    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1188
    :catch_0
    move-exception v1

    .line 1189
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to remove MediaKeyEventSessionChangedListener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1191
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1192
    return-void

    .line 1191
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist removeOnSession2TokensChangedListener(Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnSession2TokensChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 747
    const-string/jumbo v0, "listener shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mSession2TokensListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;

    .line 751
    .local v1, "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    if-eqz v1, :cond_0

    .line 754
    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-virtual {v1}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;->getStub()Landroid/media/session/ISession2TokensListener$Stub;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/session/ISessionManager;->removeSession2TokensListener(Landroid/media/session/ISession2TokensListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Error in removeSessionTokensListener."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 760
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 751
    .end local v1    # "wrapper":Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setCustomMediaKeyDispatcher(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1205
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->setCustomMediaKeyDispatcher(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    goto :goto_0

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set custom media key dispatcher name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setCustomMediaSessionPolicyProvider(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1222
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1}, Landroid/media/session/ISessionManager;->setCustomMediaSessionPolicyProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    goto :goto_0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set custom session policy provider name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setOnMediaKeyListener(Landroid/media/session/MediaSessionManager$OnMediaKeyListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnMediaKeyListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1072
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    .line 1076
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1084
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1078
    :cond_0
    if-nez p2, :cond_1

    .line 1079
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object p2, v1

    .line 1081
    :cond_1
    new-instance v1, Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    invoke-direct {v1, p1, p2}, Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;-><init>(Landroid/media/session/MediaSessionManager$OnMediaKeyListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    .line 1082
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnMediaKeyListener:Landroid/media/session/MediaSessionManager$OnMediaKeyListenerImpl;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->setOnMediaKeyListener(Landroid/media/session/IOnMediaKeyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    :goto_0
    goto :goto_2

    .line 1085
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set media key listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1087
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 1088
    return-void

    .line 1087
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setOnVolumeKeyLongPressListener(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1037
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1039
    if-nez p1, :cond_0

    .line 1040
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    .line 1041
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v2, v1}, Landroid/media/session/ISessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V

    goto :goto_0

    .line 1053
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1050
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1043
    :cond_0
    if-nez p2, :cond_1

    .line 1044
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object p2, v1

    .line 1046
    :cond_1
    new-instance v1, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    invoke-direct {v1, p1, p2}, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;-><init>(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/session/MediaSessionManager;->mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    .line 1048
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mOnVolumeKeyLongPressListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/IOnVolumeKeyLongPressListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :goto_0
    goto :goto_2

    .line 1051
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_1
    const-string v2, "SessionManager"

    const-string v3, "Failed to set volume key long press listener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1053
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 1054
    return-void

    .line 1053
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V
    .locals 3
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "policies"    # I

    .line 1286
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    invoke-interface {v0, p1, p2}, Landroid/media/session/ISessionManager;->setSessionPolicies(Landroid/media/session/MediaSession$Token;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    goto :goto_0

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionManager"

    const-string v2, "Failed to set session policies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1290
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterRemoteSessionCallback(Landroid/media/session/MediaSessionManager$RemoteSessionCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/session/MediaSessionManager$RemoteSessionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 805
    const-string v0, "callback shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    const/4 v0, 0x0

    .line 807
    .local v0, "shouldUnregisterCallback":Z
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbacks:Ljava/util/Map;

    .line 809
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 810
    const/4 v0, 0x1

    .line 812
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    if-eqz v0, :cond_1

    .line 815
    :try_start_1
    iget-object v1, p0, Landroid/media/session/MediaSessionManager;->mService:Landroid/media/session/ISessionManager;

    iget-object v2, p0, Landroid/media/session/MediaSessionManager;->mRemoteSessionCallbackStub:Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;

    invoke-interface {v1, v2}, Landroid/media/session/ISessionManager;->unregisterRemoteSessionCallback(Landroid/media/IRemoteSessionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v1

    .line 819
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SessionManager"

    const-string v3, "Failed to unregister remote volume controller callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 820
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 821
    :goto_1
    return-void

    .line 812
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
