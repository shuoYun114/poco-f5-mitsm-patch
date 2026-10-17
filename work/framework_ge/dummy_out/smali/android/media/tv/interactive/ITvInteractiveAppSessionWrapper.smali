.class public Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;
.super Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;
.source "ITvInteractiveAppSessionWrapper.java"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;
    }
.end annotation


# static fields
.field private static final blacklist DO_CREATE_BI_INTERACTIVE_APP:I = 0x5

.field private static final blacklist DO_CREATE_MEDIA_VIEW:I = 0x1b

.field private static final blacklist DO_DESTROY_BI_INTERACTIVE_APP:I = 0x6

.field private static final blacklist DO_DISPATCH_SURFACE_CHANGED:I = 0x18

.field private static final blacklist DO_NOTIFY_AD_BUFFER_CONSUMED:I = 0x20

.field private static final blacklist DO_NOTIFY_AD_RESPONSE:I = 0x1a

.field private static final blacklist DO_NOTIFY_BROADCAST_INFO_RESPONSE:I = 0x19

.field private static final blacklist DO_NOTIFY_CONTENT_ALLOWED:I = 0x14

.field private static final blacklist DO_NOTIFY_CONTENT_BLOCKED:I = 0x15

.field private static final blacklist DO_NOTIFY_ERROR:I = 0xe

.field private static final blacklist DO_NOTIFY_RECORDING_CONNECTION_FAILED:I = 0x29

.field private static final blacklist DO_NOTIFY_RECORDING_DISCONNECTED:I = 0x2a

.field private static final blacklist DO_NOTIFY_RECORDING_ERROR:I = 0x2c

.field private static final blacklist DO_NOTIFY_RECORDING_SCHEDULED:I = 0x2d

.field private static final blacklist DO_NOTIFY_RECORDING_STARTED:I = 0x1e

.field private static final blacklist DO_NOTIFY_RECORDING_STOPPED:I = 0x1f

.field private static final blacklist DO_NOTIFY_RECORDING_TUNED:I = 0x2b

.field private static final blacklist DO_NOTIFY_SIGNAL_STRENGTH:I = 0x16

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_CURRENT_POSITION_CHANGED:I = 0x27

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_PLAYBACK_PARAMS:I = 0x24

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_START_POSITION_CHANGED:I = 0x26

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_STATUS_CHANGED:I = 0x25

.field private static final blacklist DO_NOTIFY_TRACKS_CHANGED:I = 0x11

.field private static final blacklist DO_NOTIFY_TRACK_SELECTED:I = 0x10

.field private static final blacklist DO_NOTIFY_TUNED:I = 0xf

.field private static final blacklist DO_NOTIFY_TV_MESSAGE:I = 0x21

.field private static final blacklist DO_NOTIFY_VIDEO_AVAILABLE:I = 0x12

.field private static final blacklist DO_NOTIFY_VIDEO_FREEZE_UPDATED:I = 0x31

.field private static final blacklist DO_NOTIFY_VIDEO_UNAVAILABLE:I = 0x13

.field private static final blacklist DO_RELAYOUT_MEDIA_VIEW:I = 0x1c

.field private static final blacklist DO_RELEASE:I = 0x1

.field private static final blacklist DO_REMOVE_MEDIA_VIEW:I = 0x1d

.field private static final blacklist DO_REMOVE_WEB_SERVICE_CLIENT:I = 0x35

.field private static final blacklist DO_REQUEST_WEB_SERVICE_CLIENTS:I = 0x36

.field private static final blacklist DO_RESET_INTERACTIVE_APP:I = 0x4

.field private static final blacklist DO_SEND_AVAILABLE_SPEEDS:I = 0x2f

.field private static final blacklist DO_SEND_CERTIFICATE:I = 0x32

.field private static final blacklist DO_SEND_CURRENT_CHANNEL_LCN:I = 0x9

.field private static final blacklist DO_SEND_CURRENT_CHANNEL_URI:I = 0x8

.field private static final blacklist DO_SEND_CURRENT_TV_INPUT_ID:I = 0xc

.field private static final blacklist DO_SEND_CURRENT_VIDEO_BOUNDS:I = 0x28

.field private static final blacklist DO_SEND_RECORDING_INFO:I = 0x22

.field private static final blacklist DO_SEND_RECORDING_INFO_LIST:I = 0x23

.field private static final blacklist DO_SEND_SELECTED_TRACK_INFO:I = 0x30

.field private static final blacklist DO_SEND_SIGNING_RESULT:I = 0xd

.field private static final blacklist DO_SEND_STREAM_VOLUME:I = 0xa

.field private static final blacklist DO_SEND_TIME_SHIFT_MODE:I = 0x2e

.field private static final blacklist DO_SEND_TRACK_INFO_LIST:I = 0xb

.field private static final blacklist DO_SET_SURFACE:I = 0x17

.field private static final blacklist DO_SET_TELETEXT_APP_ENABLED:I = 0x7

.field private static final blacklist DO_START_INTERACTIVE_APP:I = 0x2

.field private static final blacklist DO_START_INTERACTIVE_APP_WITH_HANDLE:I = 0x33

.field private static final blacklist DO_STOP_INTERACTIVE_APP:I = 0x3

.field private static final blacklist DO_UPDATE_WEB_SERVICE_CLIENT_STATE:I = 0x34

.field private static final blacklist EXECUTE_MESSAGE_TIMEOUT_LONG_MILLIS:I = 0x1388

.field private static final blacklist EXECUTE_MESSAGE_TIMEOUT_SHORT_MILLIS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "ITvInteractiveAppSessionWrapper"


# instance fields
.field private final blacklist mCaller:Lcom/android/internal/os/HandlerCaller;

.field private blacklist mChannel:Landroid/view/InputChannel;

.field private blacklist mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

.field private blacklist mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSessionImpl(Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;)Landroid/media/tv/interactive/TvInteractiveAppService$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/media/tv/interactive/TvInteractiveAppService$Session;Landroid/view/InputChannel;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mSessionImpl"    # Landroid/media/tv/interactive/TvInteractiveAppService$Session;
    .param p3, "channel"    # Landroid/view/InputChannel;

    .line 119
    invoke-direct {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;-><init>()V

    .line 120
    iput-object p2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 121
    new-instance v0, Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 122
    iput-object p3, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 123
    if-eqz p3, :cond_0

    .line 124
    new-instance v0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;-><init>(Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 441
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 442
    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 443
    return-void
.end method

.method public blacklist createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 694
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 695
    const/16 v2, 0x1b

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 696
    return-void
.end method

.method public blacklist destroyBiInteractiveApp(Ljava/lang/String;)V
    .locals 3
    .param p1, "biIAppId"    # Ljava/lang/String;

    .line 447
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 448
    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 449
    return-void
.end method

.method public blacklist dispatchSurfaceChanged(III)V
    .locals 7
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 672
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 673
    const/16 v2, 0x18

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    .end local p1    # "format":I
    .end local p2    # "width":I
    .end local p3    # "height":I
    .local v3, "format":I
    .local v4, "width":I
    .local v5, "height":I
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIIII(IIIII)Landroid/os/Message;

    move-result-object p1

    .line 672
    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 674
    return-void
.end method

.method public blacklist executeMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 130
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 135
    .local v0, "startTime":J
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "ITvInteractiveAppSessionWrapper"

    packed-switch v2, :pswitch_data_0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled message code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 400
    :pswitch_0
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->requestWebServiceClients()V

    .line 401
    goto/16 :goto_0

    .line 396
    :pswitch_1
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->removeWebServiceClient(I)V

    .line 397
    goto/16 :goto_0

    .line 391
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->updateWebServiceClientState(II)V

    .line 393
    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->startInteractiveApp(I)V

    .line 163
    goto/16 :goto_0

    .line 384
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 385
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCertificate(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 387
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 388
    goto/16 :goto_0

    .line 380
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_5
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyVideoFreezeUpdated(Z)V

    .line 381
    goto/16 :goto_0

    .line 262
    :pswitch_6
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendSelectedTrackInfo(Ljava/util/List;)V

    .line 263
    goto/16 :goto_0

    .line 208
    :pswitch_7
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [F

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendAvailableSpeeds([F)V

    .line 209
    goto/16 :goto_0

    .line 204
    :pswitch_8
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTimeShiftMode(I)V

    .line 205
    goto/16 :goto_0

    .line 374
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 375
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 377
    goto/16 :goto_0

    .line 368
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 369
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingError(Ljava/lang/String;I)V

    .line 370
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 371
    goto/16 :goto_0

    .line 362
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 363
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 365
    goto/16 :goto_0

    .line 356
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 357
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 359
    goto/16 :goto_0

    .line 349
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 350
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 353
    goto/16 :goto_0

    .line 180
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_e
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    .line 181
    goto/16 :goto_0

    .line 342
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 343
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 344
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 343
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    .line 345
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 346
    goto/16 :goto_0

    .line 335
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 336
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 337
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 336
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    .line 338
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 339
    goto/16 :goto_0

    .line 329
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 330
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftStatusChanged(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 332
    goto/16 :goto_0

    .line 325
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_12
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/PlaybackParams;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 326
    goto/16 :goto_0

    .line 216
    :pswitch_13
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTvRecordingInfoList(Ljava/util/List;)V

    .line 217
    goto/16 :goto_0

    .line 212
    :pswitch_14
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/TvRecordingInfo;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V

    .line 213
    goto/16 :goto_0

    .line 256
    :pswitch_15
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 257
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 258
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 259
    goto/16 :goto_0

    .line 321
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_16
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdBuffer;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V

    .line 322
    goto/16 :goto_0

    .line 226
    :pswitch_17
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingStopped(Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 220
    :pswitch_18
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 221
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 223
    goto/16 :goto_0

    .line 317
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_19
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->removeMediaView(Z)V

    .line 318
    goto/16 :goto_0

    .line 313
    :pswitch_1a
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->relayoutMediaView(Landroid/graphics/Rect;)V

    .line 314
    goto/16 :goto_0

    .line 307
    :pswitch_1b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 308
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 309
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 310
    goto/16 :goto_0

    .line 303
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1c
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdResponse;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdResponse(Landroid/media/tv/AdResponse;)V

    .line 304
    goto/16 :goto_0

    .line 299
    :pswitch_1d
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/BroadcastInfoResponse;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V

    .line 300
    goto/16 :goto_0

    .line 292
    :pswitch_1e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 293
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget v5, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v2, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 293
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->dispatchSurfaceChanged(III)V

    .line 295
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 296
    goto/16 :goto_0

    .line 288
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1f
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->setSurface(Landroid/view/Surface;)V

    .line 289
    goto/16 :goto_0

    .line 284
    :pswitch_20
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifySignalStrength(I)V

    .line 285
    goto/16 :goto_0

    .line 278
    :pswitch_21
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 279
    .local v2, "contentRating":Ljava/lang/String;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 280
    invoke-static {v2}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyContentBlocked(Landroid/media/tv/TvContentRating;)V

    .line 281
    goto/16 :goto_0

    .line 274
    .end local v2    # "contentRating":Ljava/lang/String;
    :pswitch_22
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyContentAllowed()V

    .line 275
    goto/16 :goto_0

    .line 270
    :pswitch_23
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyVideoUnavailable(I)V

    .line 271
    goto/16 :goto_0

    .line 266
    :pswitch_24
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyVideoAvailable()V

    .line 267
    goto/16 :goto_0

    .line 252
    :pswitch_25
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTracksChanged(Ljava/util/List;)V

    .line 253
    goto/16 :goto_0

    .line 246
    :pswitch_26
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 247
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTrackSelected(ILjava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 249
    goto/16 :goto_0

    .line 242
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_27
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTuned(Landroid/net/Uri;)V

    .line 243
    goto/16 :goto_0

    .line 236
    :pswitch_28
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 237
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 239
    goto/16 :goto_0

    .line 230
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_29
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 231
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendSigningResult(Ljava/lang/String;[B)V

    .line 232
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 233
    goto/16 :goto_0

    .line 200
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2a
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentTvInputId(Ljava/lang/String;)V

    .line 201
    goto/16 :goto_0

    .line 196
    :pswitch_2b
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTrackInfoList(Ljava/util/List;)V

    .line 197
    goto/16 :goto_0

    .line 192
    :pswitch_2c
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendStreamVolume(F)V

    .line 193
    goto/16 :goto_0

    .line 188
    :pswitch_2d
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentChannelLcn(I)V

    .line 189
    goto :goto_0

    .line 184
    :pswitch_2e
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentChannelUri(Landroid/net/Uri;)V

    .line 185
    goto :goto_0

    .line 176
    :pswitch_2f
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->setTeletextAppEnabled(Z)V

    .line 177
    goto :goto_0

    .line 172
    :pswitch_30
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->destroyBiInteractiveApp(Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 166
    :pswitch_31
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 167
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 169
    goto :goto_0

    .line 158
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_32
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->resetInteractiveApp()V

    .line 159
    goto :goto_0

    .line 154
    :pswitch_33
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->stopInteractiveApp()V

    .line 155
    goto :goto_0

    .line 150
    :pswitch_34
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->startInteractiveApp()V

    .line 151
    goto :goto_0

    .line 137
    :pswitch_35
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->release()V

    .line 138
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 139
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    if-eqz v4, :cond_1

    .line 140
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    invoke-virtual {v4}, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;->dispose()V

    .line 141
    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    .line 143
    :cond_1
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz v4, :cond_2

    .line 144
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    invoke-virtual {v4}, Landroid/view/InputChannel;->dispose()V

    .line 145
    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 408
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 409
    .local v4, "durationMs":J
    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling message ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") took too long time (duration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "ms)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    nop

    .line 416
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V
    .locals 3
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 689
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 690
    return-void
.end method

.method public blacklist notifyAdResponse(Landroid/media/tv/AdResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/AdResponse;

    .line 684
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 685
    return-void
.end method

.method public blacklist notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/media/tv/BroadcastInfoResponse;

    .line 678
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 679
    const/16 v2, 0x19

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 680
    return-void
.end method

.method public blacklist notifyContentAllowed()V
    .locals 3

    .line 610
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 611
    return-void
.end method

.method public blacklist notifyContentBlocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "rating"    # Ljava/lang/String;

    .line 615
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 616
    return-void
.end method

.method public blacklist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 530
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 531
    const/16 v2, 0xe

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 532
    return-void
.end method

.method public blacklist notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 637
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 639
    return-void
.end method

.method public blacklist notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 643
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 645
    return-void
.end method

.method public blacklist notifyRecordingError(Ljava/lang/String;I)V
    .locals 4
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 655
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 656
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 655
    const/16 v3, 0x2c

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 657
    return-void
.end method

.method public blacklist notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 661
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 663
    return-void
.end method

.method public blacklist notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 625
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 627
    return-void
.end method

.method public blacklist notifyRecordingStopped(Ljava/lang/String;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 631
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 633
    return-void
.end method

.method public blacklist notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 649
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 651
    return-void
.end method

.method public blacklist notifySignalStrength(I)V
    .locals 4
    .param p1, "strength"    # I

    .line 620
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 621
    return-void
.end method

.method public blacklist notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 554
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 555
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 554
    const/16 v3, 0x27

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 556
    return-void
.end method

.method public blacklist notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 3
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 536
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 537
    const/16 v2, 0x24

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 538
    return-void
.end method

.method public blacklist notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 548
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 549
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 548
    const/16 v3, 0x26

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 550
    return-void
.end method

.method public blacklist notifyTimeShiftStatusChanged(Ljava/lang/String;I)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 542
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 544
    return-void
.end method

.method public blacklist notifyTrackSelected(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 571
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 573
    return-void
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

    .line 589
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 590
    return-void
.end method

.method public blacklist notifyTuned(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 566
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 567
    return-void
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 577
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v2, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 579
    return-void
.end method

.method public blacklist notifyVideoAvailable()V
    .locals 3

    .line 594
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 595
    return-void
.end method

.method public blacklist notifyVideoFreezeUpdated(Z)V
    .locals 4
    .param p1, "isFrozen"    # Z

    .line 604
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 604
    const/16 v3, 0x31

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 606
    return-void
.end method

.method public blacklist notifyVideoUnavailable(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 599
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 600
    return-void
.end method

.method public blacklist relayoutMediaView(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 700
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 701
    return-void
.end method

.method public blacklist release()V
    .locals 3

    .line 560
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->scheduleMediaViewCleanup()V

    .line 561
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 562
    return-void
.end method

.method public blacklist removeMediaView()V
    .locals 3

    .line 705
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 706
    return-void
.end method

.method public blacklist removeWebServiceClient(I)V
    .locals 3
    .param p1, "handle"    # I

    .line 721
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x35

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 722
    return-void
.end method

.method public blacklist requestWebServiceClients()V
    .locals 3

    .line 710
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 711
    return-void
.end method

.method public blacklist resetInteractiveApp()V
    .locals 3

    .line 430
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 431
    return-void
.end method

.method public blacklist sendAvailableSpeeds([F)V
    .locals 3
    .param p1, "speeds"    # [F

    .line 500
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 501
    const/16 v2, 0x2f

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 502
    return-void
.end method

.method public blacklist sendCertificate(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "certBundle"    # Landroid/os/Bundle;

    .line 524
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3, p1, v2, p3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 526
    return-void
.end method

.method public blacklist sendCurrentChannelLcn(I)V
    .locals 4
    .param p1, "lcn"    # I

    .line 471
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 473
    return-void
.end method

.method public blacklist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 3
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 465
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 466
    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 467
    return-void
.end method

.method public blacklist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;

    .line 489
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 490
    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 491
    return-void
.end method

.method public blacklist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 459
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 460
    const/16 v2, 0x28

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 461
    return-void
.end method

.method public blacklist sendSelectedTrackInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 583
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 584
    const/16 v2, 0x30

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 585
    return-void
.end method

.method public blacklist sendSigningResult(Ljava/lang/String;[B)V
    .locals 3
    .param p1, "signingId"    # Ljava/lang/String;
    .param p2, "result"    # [B

    .line 518
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 519
    const/16 v2, 0xd

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 520
    return-void
.end method

.method public blacklist sendStreamVolume(F)V
    .locals 4
    .param p1, "volume"    # F

    .line 477
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 479
    return-void
.end method

.method public blacklist sendTimeShiftMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 495
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 496
    return-void
.end method

.method public blacklist sendTrackInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 483
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 484
    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 485
    return-void
.end method

.method public blacklist sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V
    .locals 3
    .param p1, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 506
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 507
    const/16 v2, 0x22

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 508
    return-void
.end method

.method public blacklist sendTvRecordingInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvRecordingInfo;",
            ">;)V"
        }
    .end annotation

    .line 512
    .local p1, "recordingInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 513
    const/16 v2, 0x23

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 514
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 667
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v2, 0x17

    invoke-virtual {v1, v2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 668
    return-void
.end method

.method public blacklist setTeletextAppEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 453
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 455
    return-void
.end method

.method public blacklist startInteractiveApp()V
    .locals 3

    .line 420
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 421
    return-void
.end method

.method public blacklist startInteractiveAppWithHandle(I)V
    .locals 4
    .param p1, "handle"    # I

    .line 435
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 437
    return-void
.end method

.method public blacklist stopInteractiveApp()V
    .locals 3

    .line 425
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 426
    return-void
.end method

.method public blacklist updateWebServiceClientState(II)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "state"    # I

    .line 715
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iget-object v1, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 716
    const/16 v2, 0x34

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageII(III)Landroid/os/Message;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 717
    return-void
.end method
