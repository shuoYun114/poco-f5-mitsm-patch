.class public Landroid/media/AudioDeviceVolumeManager;
.super Ljava/lang/Object;
.source "AudioDeviceVolumeManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;,
        Landroid/media/AudioDeviceVolumeManager$ListenerInfo;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;,
        Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;,
        Landroid/media/AudioDeviceVolumeManager$VolumeAdjustmentMode;,
        Landroid/media/AudioDeviceVolumeManager$VolumeAdjustmentNoMute;,
        Landroid/media/AudioDeviceVolumeManager$AbsoluteDeviceVolumeBehavior;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorState;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehavior;
    }
.end annotation


# static fields
.field public static final blacklist ADJUST_MODE_END:I = 0x2

.field public static final blacklist ADJUST_MODE_NORMAL:I = 0x0

.field public static final blacklist ADJUST_MODE_START:I = 0x1

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_MULTI_MODE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FIXED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FULL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist DEVICE_VOLUME_BEHAVIOR_UNSET:I = -0x1

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_VARIABLE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "AudioDeviceVolumeManager"

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private final blacklist mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

.field private final blacklist mDeviceVolumeListenerLock:Ljava/lang/Object;

.field private blacklist mDeviceVolumeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceVolumeManager$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$V0P0RNVQZBiSj2r7dNwQxmGi-t4(Landroid/media/AudioDeviceVolumeManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioDeviceVolumeManager;->lambda$addOnDeviceVolumeBehaviorChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeBehaviorChangedListenerMgr(Landroid/media/AudioDeviceVolumeManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeListenerLock(Landroid/media/AudioDeviceVolumeManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeListeners(Landroid/media/AudioDeviceVolumeManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/media/AudioDeviceVolumeManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetService()Landroid/media/IAudioService;
    .locals 1

    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    return-object v0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    .line 668
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private blacklist baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V
    .locals 9
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z
    .param p6, "behavior"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            "ZI)V"
        }
    .end annotation

    .line 640
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;

    invoke-direct {v0, p4, p3, p1, p5}, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;-><init>(Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceAttributes;Z)V

    move-object v1, v0

    .line 647
    .local v1, "listenerInfo":Landroid/media/AudioDeviceVolumeManager$ListenerInfo;
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 648
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 649
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    move v8, p6

    goto :goto_2

    .line 651
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 652
    :try_start_3
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    if-nez v0, :cond_2

    .line 653
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;-><init>(Landroid/media/AudioDeviceVolumeManager;)V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 656
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    new-instance v3, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioDeviceAttributes;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 658
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v3, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    move v8, p6

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local p5    # "handlesVolumeAdjustment":Z
    .end local p6    # "behavior":I
    .local v5, "device":Landroid/media/AudioDeviceAttributes;
    .local v6, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .local v7, "handlesVolumeAdjustment":Z
    .local v8, "behavior":I
    :try_start_5
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;->register(ZLandroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 661
    monitor-exit v2

    .line 662
    return-void

    .line 661
    .end local v5    # "device":Landroid/media/AudioDeviceAttributes;
    .end local v6    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local v7    # "handlesVolumeAdjustment":Z
    .end local v8    # "behavior":I
    .restart local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .restart local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .restart local p5    # "handlesVolumeAdjustment":Z
    .restart local p6    # "behavior":I
    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    move v8, p6

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local p5    # "handlesVolumeAdjustment":Z
    .end local p6    # "behavior":I
    .restart local v5    # "device":Landroid/media/AudioDeviceAttributes;
    .restart local v6    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .restart local v7    # "handlesVolumeAdjustment":Z
    .restart local v8    # "behavior":I
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public static blacklist enforceValidVolumeBehavior(I)V
    .locals 3
    .param p0, "volumeBehavior"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal volume behavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 2

    .line 964
    sget-object v0, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 965
    sget-object v0, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 967
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 968
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    .line 969
    sget-object v1, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method private synthetic blacklist lambda$addOnDeviceVolumeBehaviorChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 702
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;-><init>(Landroid/media/AudioDeviceVolumeManager;Landroid/media/AudioDeviceVolumeManager-IA;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$baseSetDeviceAbsoluteMultiVolumeBehavior$0(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceVolumeManager$ListenerInfo;)Z
    .locals 1
    .param p0, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "info"    # Landroid/media/AudioDeviceVolumeManager$ListenerInfo;

    .line 656
    iget-object v0, p1, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;->mDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0, p0}, Landroid/media/AudioDeviceAttributes;->equalTypeAddress(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist volumeBehaviorName(I)Ljava/lang/String;
    .locals 2
    .param p0, "behavior"    # I

    .line 927
    packed-switch p0, :pswitch_data_0

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid volume behavior "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 939
    :pswitch_0
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY"

    return-object v0

    .line 937
    :pswitch_1
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_MULTI_MODE"

    return-object v0

    .line 935
    :pswitch_2
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE"

    return-object v0

    .line 933
    :pswitch_3
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_FIXED"

    return-object v0

    .line 931
    :pswitch_4
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_FULL"

    return-object v0

    .line 929
    :pswitch_5
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_VARIABLE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addOnDeviceVolumeBehaviorChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 700
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioDeviceVolumeManager;)V

    const-string v2, "addOnDeviceVolumeBehaviorChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 703
    return-void
.end method

.method public whitelist adjustVolumeForDevice(Landroid/media/VolumeInfo;ILandroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "direction"    # I
    .param p3, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 789
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/media/IAudioService;->adjustVolumeForDevice(Landroid/media/VolumeInfo;ILandroid/media/AudioDeviceAttributes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 793
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)Landroid/media/VolumeInfo;
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 836
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)Landroid/media/VolumeInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 840
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/media/VolumeInfo;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 396
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 400
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 401
    :catch_0
    move-exception v1

    .line 402
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getInputGainIndex(Landroid/media/AudioDeviceAttributes;)I
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;

    .line 868
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getInputGainIndex(Landroid/media/AudioDeviceAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMaxInputGainIndex()I
    .locals 2

    .line 882
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getMaxInputGainIndex()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMinInputGainIndex()I
    .locals 2

    .line 896
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getMinInputGainIndex()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isFullVolumeDevice()Z
    .locals 7

    .line 418
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 419
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 422
    .local v0, "attributes":Landroid/media/AudioAttributes;
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    .line 424
    .local v2, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v2, v0}, Landroid/media/IAudioService;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .local v3, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    nop

    .line 429
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceAttributes;

    .line 430
    .local v5, "device":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p0, v5}, Landroid/media/AudioDeviceVolumeManager;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 431
    return v1

    .line 433
    .end local v5    # "device":Landroid/media/AudioDeviceAttributes;
    :cond_0
    goto :goto_0

    .line 434
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 425
    .end local v3    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :catch_0
    move-exception v1

    .line 426
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist isInputGainFixed(Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;

    .line 914
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isInputGainFixed(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist notifyAbsoluteVolumeChanged(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 811
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->notifyAbsoluteVolumeChanged(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 815
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist removeOnDeviceVolumeBehaviorChangedListener(Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;

    .line 715
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnDeviceVolumeBehaviorChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public blacklist resetDeviceAbsoluteVolumeBehavior(Landroid/media/AudioDeviceAttributes;)V
    .locals 8
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;

    .line 614
    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 616
    :try_start_1
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;-><init>(Landroid/media/AudioDeviceVolumeManager;)V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 622
    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_1

    .line 619
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .local v4, "device":Landroid/media/AudioDeviceAttributes;
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;->register(ZLandroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 622
    monitor-exit v1

    .line 623
    return-void

    .line 622
    .end local v4    # "device":Landroid/media/AudioDeviceAttributes;
    .restart local p1    # "device":Landroid/media/AudioDeviceAttributes;
    :catchall_1
    move-exception v0

    move-object v4, p1

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .restart local v4    # "device":Landroid/media/AudioDeviceAttributes;
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public blacklist setDeviceAbsoluteMultiVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 7
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "handlesVolumeAdjustment"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;Z",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            ")V"
        }
    .end annotation

    .line 598
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local p3    # "handlesVolumeAdjustment":Z
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    .local v2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v4, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v5, "handlesVolumeAdjustment":Z
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceVolumeManager;->baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V

    .line 600
    return-void
.end method

.method public blacklist setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 6
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            ")V"
        }
    .end annotation

    .line 516
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    .local v2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .local v4, "executor":Ljava/util/concurrent/Executor;
    .local v5, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V

    .line 518
    return-void
.end method

.method public blacklist setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 7
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "handlesVolumeAdjustment"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;Z",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            ")V"
        }
    .end annotation

    .line 540
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .end local p3    # "handlesVolumeAdjustment":Z
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    .local v2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v4, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v5, "handlesVolumeAdjustment":Z
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceVolumeManager;->baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V

    .line 542
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 8
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "volume"    # Landroid/media/VolumeInfo;
    .param p3, "handlesVolumeAdjustment"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 569
    .local v4, "volumes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/VolumeInfo;>;"
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p3    # "handlesVolumeAdjustment":Z
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    .local v5, "handlesVolumeAdjustment":Z
    .local v6, "executor":Ljava/util/concurrent/Executor;
    .local v7, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteMultiVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V

    .line 572
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 6
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "volume"    # Landroid/media/VolumeInfo;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 461
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p2    # "volume":Landroid/media/VolumeInfo;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    .local v2, "volume":Landroid/media/VolumeInfo;
    .local v4, "executor":Ljava/util/concurrent/Executor;
    .local v5, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteVolumeBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V

    .line 463
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V
    .locals 8
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "volume"    # Landroid/media/VolumeInfo;
    .param p3, "handlesVolumeAdjustment"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 487
    .local v4, "volumes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/VolumeInfo;>;"
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "device":Landroid/media/AudioDeviceAttributes;
    .end local p3    # "handlesVolumeAdjustment":Z
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    .local v5, "handlesVolumeAdjustment":Z
    .local v6, "executor":Ljava/util/concurrent/Executor;
    .local v7, "vclistener":Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZLjava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;)V

    .line 490
    return-void
.end method

.method public whitelist setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 737
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 741
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;I)V
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "deviceVolumeBehavior"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 369
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {p2}, Landroid/media/AudioDeviceVolumeManager;->enforceValidVolumeBehavior(I)V

    .line 372
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 374
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    nop

    .line 378
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setInputGainIndex(Landroid/media/AudioDeviceAttributes;I)V
    .locals 2
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "index"    # I

    .line 854
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setInputGainIndex(Landroid/media/AudioDeviceAttributes;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    nop

    .line 858
    return-void

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVolumeForDevice(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 766
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setVolumeForDevice(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 770
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
