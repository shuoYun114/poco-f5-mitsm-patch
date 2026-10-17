.class public final Landroid/media/quality/MediaQualityManager;
.super Ljava/lang/Object;
.source "MediaQualityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;,
        Landroid/media/quality/MediaQualityManager$PictureProfileCallback;,
        Landroid/media/quality/MediaQualityManager$ProfileQueryParams;,
        Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;,
        Landroid/media/quality/MediaQualityManager$SoundProfileCallback;,
        Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;,
        Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;,
        Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;,
        Landroid/media/quality/MediaQualityManager$AmbientBacklightEventTypes;
    }
.end annotation


# static fields
.field public static final blacklist AMBIENT_BACKLIGHT_EVENT_DISABLED:I = 0x2

.field public static final blacklist AMBIENT_BACKLIGHT_EVENT_ENABLED:I = 0x1

.field public static final blacklist AMBIENT_BACKLIGHT_EVENT_INTERRUPTED:I = 0x4

.field public static final blacklist AMBIENT_BACKLIGHT_EVENT_METADATA:I = 0x3

.field public static final blacklist OPTION_INCLUDE_PARAMETERS:Ljava/lang/String; = "include_parameters"

.field private static final blacklist TAG:Ljava/lang/String; = "MediaQualityManager"


# instance fields
.field private final blacklist mAbCallbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAbLock:Ljava/lang/Object;

.field private final blacklist mApListenerRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mApLock:Ljava/lang/Object;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mPpCallbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPpLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/media/quality/IMediaQualityManager;

.field private final blacklist mSpCallbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSpLock:Ljava/lang/Object;

.field private final blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAbCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mAbCallbackRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAbLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mAbLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmApListenerRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mApListenerRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mPpCallbackRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mPpLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSpCallbackRecords(Landroid/media/quality/MediaQualityManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mSpCallbackRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSpLock(Landroid/media/quality/MediaQualityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/quality/MediaQualityManager;->mSpLock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/media/quality/IMediaQualityManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/media/quality/IMediaQualityManager;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mPpLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mSpLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mAbLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mApLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mPpCallbackRecords:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mSpCallbackRecords:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mAbCallbackRecords:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mApListenerRecords:Ljava/util/List;

    .line 118
    iput-object p1, p0, Landroid/media/quality/MediaQualityManager;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 120
    iput-object p2, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    .line 121
    new-instance v0, Landroid/media/quality/MediaQualityManager$1;

    invoke-direct {v0, p0}, Landroid/media/quality/MediaQualityManager$1;-><init>(Landroid/media/quality/MediaQualityManager;)V

    .line 164
    .local v0, "ppCallback":Landroid/media/quality/IPictureProfileCallback;
    new-instance v1, Landroid/media/quality/MediaQualityManager$2;

    invoke-direct {v1, p0}, Landroid/media/quality/MediaQualityManager$2;-><init>(Landroid/media/quality/MediaQualityManager;)V

    .line 207
    .local v1, "spCallback":Landroid/media/quality/ISoundProfileCallback;
    new-instance v2, Landroid/media/quality/MediaQualityManager$3;

    invoke-direct {v2, p0}, Landroid/media/quality/MediaQualityManager$3;-><init>(Landroid/media/quality/MediaQualityManager;)V

    .line 218
    .local v2, "abCallback":Landroid/media/quality/IAmbientBacklightCallback;
    new-instance v3, Landroid/media/quality/MediaQualityManager$4;

    invoke-direct {v3, p0}, Landroid/media/quality/MediaQualityManager$4;-><init>(Landroid/media/quality/MediaQualityManager;)V

    .line 238
    .local v3, "apListener":Landroid/media/quality/IActiveProcessingPictureListener;
    :try_start_0
    iget-object v4, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    if-eqz v4, :cond_0

    .line 239
    iget-object v4, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v4, v0}, Landroid/media/quality/IMediaQualityManager;->registerPictureProfileCallback(Landroid/media/quality/IPictureProfileCallback;)V

    .line 240
    iget-object v4, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v4, v1}, Landroid/media/quality/IMediaQualityManager;->registerSoundProfileCallback(Landroid/media/quality/ISoundProfileCallback;)V

    .line 241
    iget-object v4, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v4, v2}, Landroid/media/quality/IMediaQualityManager;->registerAmbientBacklightCallback(Landroid/media/quality/IAmbientBacklightCallback;)V

    .line 242
    iget-object v4, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v4, v3}, Landroid/media/quality/IMediaQualityManager;->registerActiveProcessingPictureListener(Landroid/media/quality/IActiveProcessingPictureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    nop

    .line 247
    return-void

    .line 244
    :catch_0
    move-exception v4

    .line 245
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method


# virtual methods
.method public whitelist addActiveProcessingPictureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;)V"
        }
    .end annotation

    .line 1509
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;>;"
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mApLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1512
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mApListenerRecords:Ljava/util/List;

    new-instance v2, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    monitor-exit v0

    .line 1515
    return-void

    .line 1514
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addGlobalActiveProcessingPictureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;)V"
        }
    .end annotation

    .line 1528
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;>;"
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mApLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1531
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mApListenerRecords:Ljava/util/List;

    new-instance v2, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, v3}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    monitor-exit v0

    .line 1534
    return-void

    .line 1533
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist changeStreamStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "newStatus"    # Ljava/lang/String;

    .line 766
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/quality/IMediaQualityManager;->changeStreamStatus(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    nop

    .line 770
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createPictureProfile(Landroid/media/quality/PictureProfile;)V
    .locals 2
    .param p1, "pp"    # Landroid/media/quality/PictureProfile;

    .line 724
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->createPictureProfile(Landroid/media/quality/PictureProfile;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    nop

    .line 728
    return-void

    .line 725
    :catch_0
    move-exception v0

    .line 726
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createSoundProfile(Landroid/media/quality/SoundProfile;)V
    .locals 2
    .param p1, "sp"    # Landroid/media/quality/SoundProfile;

    .line 944
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->createSoundProfile(Landroid/media/quality/SoundProfile;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    nop

    .line 948
    return-void

    .line 945
    :catch_0
    move-exception v0

    .line 946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllPictureProfilesForTvInput(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .line 667
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 668
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 667
    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getAllPictureProfilesForTvInput(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAvailablePictureProfiles(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Ljava/util/List;
    .locals 3
    .param p1, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/quality/MediaQualityManager$ProfileQueryParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .line 344
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    goto :goto_2

    .line 344
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 345
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getAvailablePictureProfiles(ZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 347
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAvailableSoundProfiles(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Ljava/util/List;
    .locals 3
    .param p1, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/quality/MediaQualityManager$ProfileQueryParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfile;",
            ">;"
        }
    .end annotation

    .line 866
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 868
    :catch_0
    move-exception v0

    goto :goto_2

    .line 866
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 867
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getAvailableSoundProfiles(ZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 869
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentPictureProfileForTvInput(Ljava/lang/String;)Landroid/media/quality/PictureProfile;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 641
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 642
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 641
    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getCurrentPictureProfileForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfile;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentPictureProfileHandleForTvInput(Ljava/lang/String;)Landroid/media/quality/PictureProfileHandle;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 615
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 616
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 615
    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getCurrentPictureProfileHandleForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfileHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDefaultPictureProfile()Landroid/media/quality/PictureProfile;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 366
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v0}, Landroid/media/quality/IMediaQualityManager;->getDefaultPictureProfile()Landroid/media/quality/PictureProfile;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDefaultSoundProfile()Landroid/media/quality/SoundProfile;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 888
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    invoke-interface {v0}, Landroid/media/quality/IMediaQualityManager;->getDefaultSoundProfile()Landroid/media/quality/SoundProfile;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getEqualizerCapabilities()Landroid/media/quality/EqualizerCapabilities;
    .locals 2

    .line 449
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getEqualizerCapabilities(I)Landroid/media/quality/EqualizerCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getEqualizerSettings()Landroid/media/quality/EqualizerSettings;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 473
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getEqualizerSettings(I)Landroid/media/quality/EqualizerSettings;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getParameterCapabilities(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/quality/ParameterCapability;",
            ">;"
        }
    .end annotation

    .line 991
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getParameterCapabilities(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPictureProfile(ILjava/lang/String;Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Landroid/media/quality/PictureProfile;
    .locals 3
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;

    .line 298
    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    goto :goto_2

    .line 298
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 299
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 300
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 299
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getPictureProfile(ILjava/lang/String;ZI)Landroid/media/quality/PictureProfile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 302
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPictureProfileAllowList()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1009
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getPictureProfileAllowList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPictureProfileForTvInput(Ljava/lang/String;)J
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;

    .line 589
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getPictureProfileForTvInput(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPictureProfileHandle([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "id"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfileHandle;",
            ">;"
        }
    .end annotation

    .line 550
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getPictureProfileHandle([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPictureProfileHandles([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "ids"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfileHandle;",
            ">;"
        }
    .end annotation

    .line 577
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getPictureProfileHandles([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPictureProfilePackageNames()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 538
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getPictureProfilePackageNames(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPictureProfilesByPackage(Ljava/lang/String;Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Ljava/util/List;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/quality/MediaQualityManager$ProfileQueryParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .line 323
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    goto :goto_2

    .line 323
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 324
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 325
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 324
    invoke-interface {v1, p1, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getPictureProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 327
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSoundProfile(ILjava/lang/String;Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Landroid/media/quality/SoundProfile;
    .locals 3
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;

    .line 820
    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 822
    :catch_0
    move-exception v0

    goto :goto_2

    .line 820
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 821
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getSoundProfile(ILjava/lang/String;ZI)Landroid/media/quality/SoundProfile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 823
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSoundProfileAllowList()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getSoundProfileAllowList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSoundProfileHandle([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "id"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfileHandle;",
            ">;"
        }
    .end annotation

    .line 680
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getSoundProfileHandle([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSoundProfileHandles([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "ids"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfileHandle;",
            ">;"
        }
    .end annotation

    .line 707
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->getSoundProfileHandles([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSoundProfilePackageNames()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 927
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->getSoundProfilePackageNames(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSoundProfilesByPackage(Ljava/lang/String;Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Ljava/util/List;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/media/quality/MediaQualityManager$ProfileQueryParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/quality/MediaQualityManager$ProfileQueryParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfile;",
            ">;"
        }
    .end annotation

    .line 845
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/media/quality/MediaQualityManager$ProfileQueryParams;->-$$Nest$fgetmParametersIncluded(Landroid/media/quality/MediaQualityManager$ProfileQueryParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 848
    :catch_0
    move-exception v0

    goto :goto_2

    .line 845
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 846
    .local v0, "includeParams":Z
    :goto_1
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v2, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 847
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 846
    invoke-interface {v1, p1, v0, v2}, Landroid/media/quality/IMediaQualityManager;->getSoundProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 849
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientBacklightEnabled()Z
    .locals 2

    .line 1213
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->isAmbientBacklightEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAutoPictureQualityEnabled()Z
    .locals 2

    .line 1096
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->isAutoPictureQualityEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAutoSoundQualityEnabled()Z
    .locals 2

    .line 1153
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->isAutoSoundQualityEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSuperResolutionEnabled()Z
    .locals 2

    .line 1124
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->isSuperResolutionEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupported()Z
    .locals 2

    .line 1067
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/quality/IMediaQualityManager;->isSupported(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerAmbientBacklightCallback(Ljava/util/concurrent/Executor;Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;

    .line 1166
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mAbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1169
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mAbCallbackRecords:Ljava/util/List;

    new-instance v2, Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;

    invoke-direct {v2, p2, p1}, Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;-><init>(Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    monitor-exit v0

    .line 1171
    return-void

    .line 1170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerPictureProfileCallback(Ljava/util/concurrent/Executor;Landroid/media/quality/MediaQualityManager$PictureProfileCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/quality/MediaQualityManager$PictureProfileCallback;

    .line 255
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mPpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mPpCallbackRecords:Ljava/util/List;

    new-instance v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    invoke-direct {v2, p2, p1}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;-><init>(Landroid/media/quality/MediaQualityManager$PictureProfileCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit v0

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerSoundProfileCallback(Ljava/util/concurrent/Executor;Landroid/media/quality/MediaQualityManager$SoundProfileCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/quality/MediaQualityManager$SoundProfileCallback;

    .line 778
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mSpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mSpCallbackRecords:Ljava/util/List;

    new-instance v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    invoke-direct {v2, p2, p1}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;-><init>(Landroid/media/quality/MediaQualityManager$SoundProfileCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    monitor-exit v0

    .line 783
    return-void

    .line 782
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeActiveProcessingPictureListener(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/media/quality/ActiveProcessingPicture;",
            ">;>;)V"
        }
    .end annotation

    .line 1542
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/media/quality/ActiveProcessingPicture;>;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mApLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1544
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mApListenerRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1545
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;

    .line 1547
    .local v2, "record":Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;
    invoke-virtual {v2}, Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;->getListener()Ljava/util/function/Consumer;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 1548
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1549
    goto :goto_1

    .line 1551
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;
    :cond_0
    goto :goto_0

    .line 1552
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$ActiveProcessingPictureListenerRecord;>;"
    :cond_1
    :goto_1
    monitor-exit v0

    .line 1553
    return-void

    .line 1552
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removePictureProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;

    .line 753
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->removePictureProfile(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    nop

    .line 757
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeSoundProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;

    .line 973
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->removeSoundProfile(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    nop

    .line 977
    return-void

    .line 974
    :catch_0
    move-exception v0

    .line 975
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAmbientBacklightEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1227
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setAmbientBacklightEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    nop

    .line 1231
    return-void

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAmbientBacklightSettings(Landroid/media/quality/AmbientBacklightSettings;)V
    .locals 2
    .param p1, "settings"    # Landroid/media/quality/AmbientBacklightSettings;

    .line 1200
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setAmbientBacklightSettings(Landroid/media/quality/AmbientBacklightSettings;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    nop

    .line 1206
    return-void

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAutoPictureQualityEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1085
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setAutoPictureQualityEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    nop

    .line 1089
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAutoSoundQualityEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setAutoSoundQualityEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    nop

    .line 1146
    return-void

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setColorMuteEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 425
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setColorMuteEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    nop

    .line 429
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDefaultPictureProfile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pictureProfileId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 388
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setDefaultPictureProfile(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDefaultSoundProfile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "soundProfileId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 909
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setDefaultSoundProfile(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setEqualizerSettings(Landroid/media/quality/EqualizerSettings;)V
    .locals 2
    .param p1, "settings"    # Landroid/media/quality/EqualizerSettings;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 499
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setEqualizerSettings(Landroid/media/quality/EqualizerSettings;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    nop

    .line 503
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setMutedColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 407
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setMutedColor(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    nop

    .line 411
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPictureProfileAllowList(Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1023
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setPictureProfileAllowList(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    nop

    .line 1027
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSoundProfileAllowList(Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1055
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setSoundProfileAllowList(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    nop

    .line 1059
    return-void

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSuperResolutionEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1113
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->setSuperResolutionEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    nop

    .line 1117
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterAmbientBacklightCallback(Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;

    .line 1179
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mAbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1181
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mAbCallbackRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1182
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;

    .line 1184
    .local v2, "record":Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;
    invoke-virtual {v2}, Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;->getCallback()Landroid/media/quality/MediaQualityManager$AmbientBacklightCallback;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 1185
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1186
    goto :goto_1

    .line 1188
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;
    :cond_0
    goto :goto_0

    .line 1189
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$AmbientBacklightCallbackRecord;>;"
    :cond_1
    :goto_1
    monitor-exit v0

    .line 1190
    return-void

    .line 1189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterPictureProfileCallback(Landroid/media/quality/MediaQualityManager$PictureProfileCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/quality/MediaQualityManager$PictureProfileCallback;

    .line 266
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mPpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mPpCallbackRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;

    .line 271
    .local v2, "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    invoke-virtual {v2}, Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;->getCallback()Landroid/media/quality/MediaQualityManager$PictureProfileCallback;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 273
    goto :goto_1

    .line 275
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;
    :cond_0
    goto :goto_0

    .line 276
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$PictureProfileCallbackRecord;>;"
    :cond_1
    :goto_1
    monitor-exit v0

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterSoundProfileCallback(Landroid/media/quality/MediaQualityManager$SoundProfileCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/quality/MediaQualityManager$SoundProfileCallback;

    .line 789
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mSpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mSpCallbackRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 792
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;

    .line 794
    .local v2, "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    invoke-virtual {v2}, Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;->getCallback()Landroid/media/quality/MediaQualityManager$SoundProfileCallback;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 796
    goto :goto_1

    .line 798
    .end local v2    # "record":Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;
    :cond_0
    goto :goto_0

    .line 799
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/quality/MediaQualityManager$SoundProfileCallbackRecord;>;"
    :cond_1
    :goto_1
    monitor-exit v0

    .line 800
    return-void

    .line 799
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist updatePictureProfile(Ljava/lang/String;Landroid/media/quality/PictureProfile;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "pp"    # Landroid/media/quality/PictureProfile;

    .line 739
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/quality/IMediaQualityManager;->updatePictureProfile(Ljava/lang/String;Landroid/media/quality/PictureProfile;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    nop

    .line 743
    return-void

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateSoundProfile(Ljava/lang/String;Landroid/media/quality/SoundProfile;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "sp"    # Landroid/media/quality/SoundProfile;

    .line 959
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/quality/IMediaQualityManager;->updateSoundProfile(Ljava/lang/String;Landroid/media/quality/SoundProfile;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    nop

    .line 963
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 961
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist usesDisplayTechnology(I)Z
    .locals 2
    .param p1, "panelTechnology"    # I

    .line 519
    :try_start_0
    iget-object v0, p0, Landroid/media/quality/MediaQualityManager;->mService:Landroid/media/quality/IMediaQualityManager;

    iget-object v1, p0, Landroid/media/quality/MediaQualityManager;->mUserHandle:Landroid/os/UserHandle;

    .line 520
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 519
    invoke-interface {v0, p1, v1}, Landroid/media/quality/IMediaQualityManager;->usesDisplayTechnology(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
