.class Landroid/media/MediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private greylist-max-o mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic blacklist this$0:Landroid/media/MediaPlayer;


# direct methods
.method public static synthetic blacklist $r8$lambda$AErwA6IA8bq3hHgvpTs7KS1Brcc(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaPlayer$EventHandler;->lambda$handleMessage$0(Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaPlayer(Landroid/media/MediaPlayer$EventHandler;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V
    .locals 0
    .param p2, "mp"    # Landroid/media/MediaPlayer;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 3639
    iput-object p1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    .line 3640
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3641
    iput-object p2, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3642
    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$0(Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V
    .locals 1
    .param p1, "rtpRxNoticeListener"    # Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    .param p2, "noticeType"    # I
    .param p3, "data"    # [I

    .line 3955
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3956
    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnRtpRxNoticeListener;->onRtpRxNotice(Landroid/media/MediaPlayer;I[I)V

    .line 3955
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 3646
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmNativeContext(Landroid/media/MediaPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3647
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "mediaplayer went away with unhandled events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3648
    return-void

    .line 3650
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x3f2

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3961
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3962
    return-void

    .line 3894
    :sswitch_0
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mbroadcastRoutingChange(Landroid/media/MediaPlayer;)V

    .line 3895
    return-void

    .line 3935
    :sswitch_1
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnRtpRxNoticeListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    move-result-object v1

    .line 3936
    .local v1, "rtpRxNoticeListener":Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    if-nez v1, :cond_1

    .line 3937
    return-void

    .line 3939
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    .line 3940
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Parcel;

    .line 3941
    .local v2, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3945
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3946
    .local v0, "noticeType":I
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 3947
    .local v3, "numOfArgs":I
    new-array v4, v3, [I

    .line 3948
    .local v4, "data":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_2

    .line 3949
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    aput v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3948
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3952
    .end local v3    # "numOfArgs":I
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3953
    nop

    .line 3954
    iget-object v3, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnRtpRxNoticeExecutor(Landroid/media/MediaPlayer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v5, Landroid/media/MediaPlayer$EventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v0, v4}, Landroid/media/MediaPlayer$EventHandler$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3952
    .end local v0    # "noticeType":I
    .end local v4    # "data":[I
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3953
    throw v0

    .line 3958
    .end local v2    # "parcel":Landroid/os/Parcel;
    :cond_3
    :goto_1
    return-void

    .line 3900
    .end local v1    # "rtpRxNoticeListener":Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    :sswitch_2
    monitor-enter p0

    .line 3901
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    move-result-object v0

    .line 3902
    .local v0, "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v1}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnMediaTimeDiscontinuityHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v1

    .line 3903
    .local v1, "mediaTimeHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3904
    if-nez v0, :cond_4

    .line 3905
    return-void

    .line 3907
    :cond_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Parcel;

    if-eqz v2, :cond_7

    .line 3908
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .line 3909
    .restart local v2    # "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3910
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 3911
    .local v7, "anchorMediaUs":J
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3912
    .local v3, "anchorRealUs":J
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 3913
    .local v11, "playbackRate":F
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3915
    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    .line 3916
    new-instance v6, Landroid/media/MediaTimestamp;

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v3

    invoke-direct/range {v6 .. v11}, Landroid/media/MediaTimestamp;-><init>(JJF)V

    .local v6, "timestamp":Landroid/media/MediaTimestamp;
    goto :goto_2

    .line 3919
    .end local v6    # "timestamp":Landroid/media/MediaTimestamp;
    :cond_5
    sget-object v6, Landroid/media/MediaTimestamp;->TIMESTAMP_UNKNOWN:Landroid/media/MediaTimestamp;

    .line 3921
    .restart local v6    # "timestamp":Landroid/media/MediaTimestamp;
    :goto_2
    if-nez v1, :cond_6

    .line 3922
    iget-object v5, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5, v6}, Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;->onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V

    goto :goto_3

    .line 3924
    :cond_6
    new-instance v5, Landroid/media/MediaPlayer$EventHandler$2;

    invoke-direct {v5, p0, v0, v6}, Landroid/media/MediaPlayer$EventHandler$2;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/media/MediaTimestamp;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3932
    .end local v2    # "parcel":Landroid/os/Parcel;
    .end local v3    # "anchorRealUs":J
    .end local v6    # "timestamp":Landroid/media/MediaTimestamp;
    .end local v7    # "anchorMediaUs":J
    .end local v11    # "playbackRate":F
    :cond_7
    :goto_3
    return-void

    .line 3903
    .end local v0    # "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .end local v1    # "mediaTimeHandler":Landroid/os/Handler;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3669
    :sswitch_3
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_DRM_INFO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v2}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3671
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 3672
    const-string v0, "MediaPlayer"

    const-string v1, "MEDIA_DRM_INFO msg.obj=NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3673
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcel;

    if-eqz v0, :cond_b

    .line 3675
    const/4 v1, 0x0

    .line 3678
    .local v1, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmLock(Landroid/media/MediaPlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3679
    :try_start_3
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmInfo(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3680
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmInfo(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaPlayer$DrmInfo;->-$$Nest$mmakeCopy(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    move-object v1, v0

    .line 3683
    :cond_9
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    .line 3684
    .local v0, "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3687
    if-eqz v0, :cond_a

    .line 3688
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;->notifyClient(Landroid/media/MediaPlayer$DrmInfo;)V

    .line 3690
    .end local v0    # "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    .end local v1    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_a
    goto :goto_4

    .line 3684
    .restart local v1    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 3691
    .end local v1    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_b
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_DRM_INFO msg.obj of unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3693
    :goto_4
    return-void

    .line 3877
    :sswitch_4
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    move-result-object v0

    .line 3879
    .local v0, "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    if-nez v0, :cond_c

    .line 3880
    return-void

    .line 3882
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Parcel;

    if-eqz v1, :cond_d

    .line 3883
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 3884
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-static {v1}, Landroid/media/TimedMetaData;->createTimedMetaDataFromParcel(Landroid/os/Parcel;)Landroid/media/TimedMetaData;

    move-result-object v2

    .line 3885
    .local v2, "data":Landroid/media/TimedMetaData;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3886
    iget-object v3, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v2}, Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;->onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V

    .line 3888
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "data":Landroid/media/TimedMetaData;
    :cond_d
    return-void

    .line 3847
    .end local v0    # "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    :sswitch_5
    monitor-enter p0

    .line 3848
    :try_start_5
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleDataListenerDisabled(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3849
    monitor-exit p0

    return-void

    .line 3851
    :cond_e
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmExtSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v0

    .line 3852
    .local v0, "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v1}, Landroid/media/MediaPlayer;->-$$Nest$fgetmExtSubtitleDataHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v1

    .line 3853
    .local v1, "extSubtitleHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3854
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Parcel;

    if-eqz v2, :cond_10

    .line 3855
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    .line 3856
    .local v2, "parcel":Landroid/os/Parcel;
    new-instance v3, Landroid/media/SubtitleData;

    invoke-direct {v3, v2}, Landroid/media/SubtitleData;-><init>(Landroid/os/Parcel;)V

    .line 3857
    .local v3, "data":Landroid/media/SubtitleData;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3859
    iget-object v4, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v4}, Landroid/media/MediaPlayer;->-$$Nest$fgetmIntSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v4, v5, v3}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    .line 3861
    if-eqz v0, :cond_10

    .line 3862
    if-nez v1, :cond_f

    .line 3863
    iget-object v4, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v4, v3}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    goto :goto_5

    .line 3865
    :cond_f
    new-instance v4, Landroid/media/MediaPlayer$EventHandler$1;

    invoke-direct {v4, p0, v0, v3}, Landroid/media/MediaPlayer$EventHandler$1;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/media/SubtitleData;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3874
    .end local v2    # "parcel":Landroid/os/Parcel;
    .end local v3    # "data":Landroid/media/SubtitleData;
    :cond_10
    :goto_5
    return-void

    .line 3853
    .end local v0    # "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .end local v1    # "extSubtitleHandler":Landroid/os/Handler;
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 3784
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 3790
    :sswitch_7
    :try_start_7
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mscanInternalSubtitleTracks(Landroid/media/MediaPlayer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3795
    goto :goto_6

    .line 3791
    :catch_0
    move-exception v0

    .line 3792
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3794
    .local v1, "msg2":Landroid/os/Message;
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3799
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "msg2":Landroid/os/Message;
    :goto_6
    :sswitch_8
    const/16 v0, 0x322

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 3801
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleController(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3802
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleController(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    goto :goto_8

    .line 3807
    :sswitch_9
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3808
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_12

    .line 3809
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer$TimeProvider;->onBuffering(Z)V

    goto :goto_8

    .line 3786
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :sswitch_a
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Info ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3787
    nop

    .line 3814
    :cond_12
    :goto_8
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnInfoListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    .line 3815
    .local v0, "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    if-eqz v0, :cond_13

    .line 3816
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 3819
    :cond_13
    return-void

    .line 3761
    .end local v0    # "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    :sswitch_b
    const-string v0, "MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3762
    const/4 v0, 0x0

    .line 3763
    .local v0, "error_was_handled":Z
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v1}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    .line 3764
    .local v1, "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    if-eqz v1, :cond_14

    .line 3765
    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 3769
    :cond_14
    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    iget-object v2, v2, Landroid/media/MediaPlayer;->mMediaPlayerExt:Landroid/media/IMediaPlayerExt;

    if-eqz v2, :cond_15

    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    iget-object v2, v2, Landroid/media/MediaPlayer;->mMediaPlayerExt:Landroid/media/IMediaPlayerExt;

    invoke-interface {v2}, Landroid/media/IMediaPlayerExt;->isInterceptOnCompletion()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3770
    const/4 v0, 0x1

    .line 3774
    :cond_15
    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v2}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionInternalListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3775
    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v2}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    .line 3776
    .local v2, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    if-eqz v2, :cond_16

    if-nez v0, :cond_16

    .line 3777
    iget-object v3, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3780
    .end local v2    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_16
    iget-object v2, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v2, v5}, Landroid/media/MediaPlayer;->-$$Nest$mstayAwake(Landroid/media/MediaPlayer;Z)V

    .line 3781
    return-void

    .line 3829
    .end local v0    # "error_was_handled":Z
    .end local v1    # "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    :sswitch_c
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnTimedTextListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    .line 3830
    .local v0, "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    if-nez v0, :cond_17

    .line 3831
    return-void

    .line 3832
    :cond_17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_18

    .line 3833
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    goto :goto_9

    .line 3835
    :cond_18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Parcel;

    if-eqz v1, :cond_19

    .line 3836
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    .line 3837
    .local v1, "parcel":Landroid/os/Parcel;
    new-instance v2, Landroid/media/TimedText;

    invoke-direct {v2, v1}, Landroid/media/TimedText;-><init>(Landroid/os/Parcel;)V

    .line 3838
    .local v2, "text":Landroid/media/TimedText;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3839
    iget-object v3, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v2}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    .line 3842
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "text":Landroid/media/TimedText;
    :cond_19
    :goto_9
    return-void

    .line 3822
    .end local v0    # "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    :sswitch_d
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3823
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_1a

    .line 3824
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onNotifyTime()V

    .line 3826
    :cond_1a
    return-void

    .line 3712
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :sswitch_e
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3713
    .restart local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_1b

    .line 3714
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onStopped()V

    .line 3717
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_1b
    goto/16 :goto_c

    .line 3723
    :sswitch_f
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3724
    .restart local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_1d

    .line 3725
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1c

    goto :goto_a

    :cond_1c
    move v4, v5

    :goto_a
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer$TimeProvider;->onPaused(Z)V

    .line 3728
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_1d
    goto/16 :goto_c

    .line 3753
    :sswitch_10
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnVideoSizeChangedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    .line 3754
    .local v0, "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    if-eqz v0, :cond_1e

    .line 3755
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 3758
    :cond_1e
    return-void

    .line 3737
    .end local v0    # "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    :sswitch_11
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnSeekCompleteListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    .line 3738
    .local v0, "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    if-eqz v0, :cond_1f

    .line 3739
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 3745
    .end local v0    # "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    :cond_1f
    :sswitch_12
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3746
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_20

    .line 3747
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer$TimeProvider;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 3750
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_20
    return-void

    .line 3731
    :sswitch_13
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnBufferingUpdateListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    .line 3732
    .local v0, "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    if-eqz v0, :cond_21

    .line 3733
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 3734
    :cond_21
    return-void

    .line 3697
    .end local v0    # "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    :sswitch_14
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionInternalListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3698
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    .line 3700
    .local v0, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    invoke-static {}, Landroid/media/MediaPlayer;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3701
    const-string v1, "MediaPlayer"

    const-string v2, "MEDIA_PLAYBACK_COMPLETE=="

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3704
    :cond_22
    if-eqz v0, :cond_23

    .line 3705
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3707
    .end local v0    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_23
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0, v5}, Landroid/media/MediaPlayer;->-$$Nest$mstayAwake(Landroid/media/MediaPlayer;Z)V

    .line 3708
    return-void

    .line 3653
    :sswitch_15
    :try_start_8
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mscanInternalSubtitleTracks(Landroid/media/MediaPlayer;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 3661
    goto :goto_b

    .line 3654
    :catch_1
    move-exception v0

    .line 3658
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3660
    .local v1, "msg2":Landroid/os/Message;
    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3663
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "msg2":Landroid/os/Message;
    :goto_b
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnPreparedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    .line 3664
    .local v0, "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    if-eqz v0, :cond_24

    .line 3665
    iget-object v1, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 3666
    :cond_24
    return-void

    .line 3891
    .end local v0    # "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    :sswitch_16
    nop

    .line 3964
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_12
        0x62 -> :sswitch_d
        0x63 -> :sswitch_c
        0x64 -> :sswitch_b
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_5
        0xca -> :sswitch_4
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_2
        0x12c -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2bc -> :sswitch_a
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_9
        0x322 -> :sswitch_7
        0x323 -> :sswitch_8
    .end sparse-switch
.end method
