.class final Landroid/media/tv/TvInputService$ServiceHandler;
.super Landroid/os/Handler;
.source "TvInputService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# static fields
.field private static final greylist-max-o DO_ADD_HARDWARE_INPUT:I = 0x4

.field private static final greylist-max-o DO_ADD_HDMI_INPUT:I = 0x6

.field private static final greylist-max-o DO_CREATE_RECORDING_SESSION:I = 0x3

.field private static final greylist-max-o DO_CREATE_SESSION:I = 0x1

.field private static final greylist-max-o DO_NOTIFY_SESSION_CREATED:I = 0x2

.field private static final greylist-max-o DO_REMOVE_HARDWARE_INPUT:I = 0x5

.field private static final greylist-max-o DO_REMOVE_HDMI_INPUT:I = 0x7

.field private static final blacklist DO_UPDATE_HDMI_INPUT:I = 0x8


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService;


# direct methods
.method private constructor blacklist <init>(Landroid/media/tv/TvInputService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3051
    iput-object p1, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/TvInputService;Landroid/media/tv/TvInputService-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputService$ServiceHandler;-><init>(Landroid/media/tv/TvInputService;)V

    return-void
.end method

.method private greylist-max-o broadcastAddHardwareInput(ILandroid/media/tv/TvInputInfo;)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "inputInfo"    # Landroid/media/tv/TvInputInfo;

    .line 3062
    iget-object v0, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3063
    .local v0, "n":I
    const/4 v1, 0x0

    .line 3070
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3063
    if-ge v1, v0, :cond_0

    .line 3065
    :try_start_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/tv/ITvInputServiceCallback;

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputServiceCallback;->addHardwareInput(ILandroid/media/tv/TvInputInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3068
    goto :goto_1

    .line 3066
    :catch_0
    move-exception v2

    .line 3067
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TvInputService"

    const-string v4, "error in broadcastAddHardwareInput"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3063
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3070
    .end local v1    # "i":I
    :cond_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3071
    return-void
.end method

.method private greylist-max-o broadcastAddHdmiInput(ILandroid/media/tv/TvInputInfo;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "inputInfo"    # Landroid/media/tv/TvInputInfo;

    .line 3074
    iget-object v0, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3075
    .local v0, "n":I
    const/4 v1, 0x0

    .line 3082
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3075
    if-ge v1, v0, :cond_0

    .line 3077
    :try_start_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/tv/ITvInputServiceCallback;

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputServiceCallback;->addHdmiInput(ILandroid/media/tv/TvInputInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3080
    goto :goto_1

    .line 3078
    :catch_0
    move-exception v2

    .line 3079
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TvInputService"

    const-string v4, "error in broadcastAddHdmiInput"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3075
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3082
    .end local v1    # "i":I
    :cond_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3083
    return-void
.end method

.method private greylist-max-o broadcastRemoveHardwareInput(Ljava/lang/String;)V
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;

    .line 3086
    iget-object v0, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3087
    .local v0, "n":I
    const/4 v1, 0x0

    .line 3094
    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3087
    if-ge v1, v0, :cond_0

    .line 3089
    :try_start_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/media/tv/ITvInputServiceCallback;

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputServiceCallback;->removeHardwareInput(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3092
    goto :goto_1

    .line 3090
    :catch_0
    move-exception v2

    .line 3091
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TvInputService"

    const-string v4, "error in broadcastRemoveHardwareInput"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3087
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3094
    .end local v1    # "i":I
    :cond_0
    invoke-static {v2}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3095
    return-void
.end method


# virtual methods
.method public final whitelist handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 3099
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const-string v3, "error in onSessionCreated"

    const/4 v4, 0x0

    const-string v5, "TvInputService"

    packed-switch v0, :pswitch_data_0

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3241
    return-void

    .line 3235
    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 3236
    .local v0, "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v3, v0}, Landroid/media/tv/TvInputService;->onHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V

    .line 3237
    return-void

    .line 3227
    .end local v0    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 3228
    .restart local v0    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v3, v0}, Landroid/media/tv/TvInputService;->onHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    .line 3229
    .local v3, "inputId":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 3230
    invoke-direct {v1, v3}, Landroid/media/tv/TvInputService$ServiceHandler;->broadcastRemoveHardwareInput(Ljava/lang/String;)V

    .line 3232
    :cond_0
    return-void

    .line 3219
    .end local v0    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    .end local v3    # "inputId":Ljava/lang/String;
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 3220
    .restart local v0    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v3, v0}, Landroid/media/tv/TvInputService;->onHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo;

    move-result-object v3

    .line 3221
    .local v3, "inputInfo":Landroid/media/tv/TvInputInfo;
    if-eqz v3, :cond_1

    .line 3222
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getId()I

    move-result v4

    invoke-direct {v1, v4, v3}, Landroid/media/tv/TvInputService$ServiceHandler;->broadcastAddHdmiInput(ILandroid/media/tv/TvInputInfo;)V

    .line 3224
    :cond_1
    return-void

    .line 3211
    .end local v0    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    .end local v3    # "inputInfo":Landroid/media/tv/TvInputInfo;
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/TvInputHardwareInfo;

    .line 3212
    .local v0, "hardwareInfo":Landroid/media/tv/TvInputHardwareInfo;
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v3, v0}, Landroid/media/tv/TvInputService;->onHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;

    move-result-object v3

    .line 3213
    .local v3, "inputId":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 3214
    invoke-direct {v1, v3}, Landroid/media/tv/TvInputService$ServiceHandler;->broadcastRemoveHardwareInput(Ljava/lang/String;)V

    .line 3216
    :cond_2
    return-void

    .line 3203
    .end local v0    # "hardwareInfo":Landroid/media/tv/TvInputHardwareInfo;
    .end local v3    # "inputId":Ljava/lang/String;
    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/tv/TvInputHardwareInfo;

    .line 3204
    .restart local v0    # "hardwareInfo":Landroid/media/tv/TvInputHardwareInfo;
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v3, v0}, Landroid/media/tv/TvInputService;->onHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo;

    move-result-object v3

    .line 3205
    .local v3, "inputInfo":Landroid/media/tv/TvInputInfo;
    if-eqz v3, :cond_3

    .line 3206
    invoke-virtual {v0}, Landroid/media/tv/TvInputHardwareInfo;->getDeviceId()I

    move-result v4

    invoke-direct {v1, v4, v3}, Landroid/media/tv/TvInputService$ServiceHandler;->broadcastAddHardwareInput(ILandroid/media/tv/TvInputInfo;)V

    .line 3208
    :cond_3
    return-void

    .line 3176
    .end local v0    # "hardwareInfo":Landroid/media/tv/TvInputHardwareInfo;
    .end local v3    # "inputInfo":Landroid/media/tv/TvInputInfo;
    :pswitch_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/internal/os/SomeArgs;

    .line 3177
    .local v6, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/media/tv/ITvInputSessionCallback;

    .line 3178
    .local v7, "cb":Landroid/media/tv/ITvInputSessionCallback;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 3179
    .local v8, "inputId":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3180
    .local v9, "sessionId":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3181
    iget-object v0, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3182
    invoke-virtual {v0, v8, v9}, Landroid/media/tv/TvInputService;->onCreateRecordingSession(Ljava/lang/String;Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession;

    move-result-object v10

    .line 3183
    .local v10, "recordingSessionImpl":Landroid/media/tv/TvInputService$RecordingSession;
    if-nez v10, :cond_4

    .line 3186
    :try_start_0
    invoke-interface {v7, v4, v4}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3189
    goto :goto_0

    .line 3187
    :catch_0
    move-exception v0

    .line 3188
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3190
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3192
    :cond_4
    new-instance v0, Landroid/media/tv/ITvInputSessionWrapper;

    iget-object v11, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-direct {v0, v11, v10}, Landroid/media/tv/ITvInputSessionWrapper;-><init>(Landroid/content/Context;Landroid/media/tv/TvInputService$RecordingSession;)V

    move-object v11, v0

    .line 3195
    .local v11, "stub":Landroid/media/tv/ITvInputSession;
    :try_start_1
    invoke-interface {v7, v11, v4}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3198
    goto :goto_1

    .line 3196
    :catch_1
    move-exception v0

    .line 3197
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3199
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-static {v10, v7}, Landroid/media/tv/TvInputService$RecordingSession;->-$$Nest$minitialize(Landroid/media/tv/TvInputService$RecordingSession;Landroid/media/tv/ITvInputSessionCallback;)V

    .line 3200
    return-void

    .line 3159
    .end local v6    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v7    # "cb":Landroid/media/tv/ITvInputSessionCallback;
    .end local v8    # "inputId":Ljava/lang/String;
    .end local v9    # "sessionId":Ljava/lang/String;
    .end local v10    # "recordingSessionImpl":Landroid/media/tv/TvInputService$RecordingSession;
    .end local v11    # "stub":Landroid/media/tv/ITvInputSession;
    :pswitch_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/internal/os/SomeArgs;

    .line 3160
    .local v4, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v4, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/tv/TvInputService$Session;

    .line 3161
    .local v6, "sessionImpl":Landroid/media/tv/TvInputService$Session;
    iget-object v0, v4, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/media/tv/ITvInputSession;

    .line 3162
    .local v7, "stub":Landroid/media/tv/ITvInputSession;
    iget-object v0, v4, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/media/tv/ITvInputSessionCallback;

    .line 3163
    .local v8, "cb":Landroid/media/tv/ITvInputSessionCallback;
    iget-object v0, v4, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/IBinder;

    .line 3165
    .local v9, "hardwareSessionToken":Landroid/os/IBinder;
    :try_start_2
    invoke-interface {v8, v7, v9}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3168
    goto :goto_2

    .line 3166
    :catch_2
    move-exception v0

    .line 3167
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3169
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    if-eqz v6, :cond_5

    .line 3170
    invoke-static {v6, v8}, Landroid/media/tv/TvInputService$Session;->-$$Nest$minitialize(Landroid/media/tv/TvInputService$Session;Landroid/media/tv/ITvInputSessionCallback;)V

    .line 3172
    :cond_5
    invoke-virtual {v4}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3173
    return-void

    .line 3101
    .end local v4    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v6    # "sessionImpl":Landroid/media/tv/TvInputService$Session;
    .end local v7    # "stub":Landroid/media/tv/ITvInputSession;
    .end local v8    # "cb":Landroid/media/tv/ITvInputSessionCallback;
    .end local v9    # "hardwareSessionToken":Landroid/os/IBinder;
    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/internal/os/SomeArgs;

    .line 3102
    .local v6, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/InputChannel;

    .line 3103
    .local v7, "channel":Landroid/view/InputChannel;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/media/tv/ITvInputSessionCallback;

    .line 3104
    .restart local v8    # "cb":Landroid/media/tv/ITvInputSessionCallback;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3105
    .local v9, "inputId":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3106
    .local v10, "sessionId":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/AttributionSource;

    .line 3107
    .local v11, "tvAppAttributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v6}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 3108
    iget-object v0, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3109
    invoke-virtual {v0, v9, v10, v11}, Landroid/media/tv/TvInputService;->onCreateSession(Ljava/lang/String;Ljava/lang/String;Landroid/content/AttributionSource;)Landroid/media/tv/TvInputService$Session;

    move-result-object v12

    .line 3110
    .local v12, "sessionImpl":Landroid/media/tv/TvInputService$Session;
    if-nez v12, :cond_6

    .line 3113
    :try_start_3
    invoke-interface {v8, v4, v4}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3116
    goto :goto_3

    .line 3114
    :catch_3
    move-exception v0

    .line 3115
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3117
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void

    .line 3119
    :cond_6
    new-instance v0, Landroid/media/tv/ITvInputSessionWrapper;

    iget-object v13, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-direct {v0, v13, v12, v7}, Landroid/media/tv/ITvInputSessionWrapper;-><init>(Landroid/content/Context;Landroid/media/tv/TvInputService$Session;Landroid/view/InputChannel;)V

    move-object v13, v0

    .line 3121
    .local v13, "stub":Landroid/media/tv/ITvInputSession;
    instance-of v0, v12, Landroid/media/tv/TvInputService$HardwareSession;

    if-eqz v0, :cond_a

    .line 3122
    move-object v14, v12

    check-cast v14, Landroid/media/tv/TvInputService$HardwareSession;

    .line 3124
    .local v14, "proxySession":Landroid/media/tv/TvInputService$HardwareSession;
    invoke-virtual {v14}, Landroid/media/tv/TvInputService$HardwareSession;->getHardwareInputId()Ljava/lang/String;

    move-result-object v15

    .line 3125
    .local v15, "hardwareInputId":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    .line 3126
    invoke-static {v0, v15}, Landroid/media/tv/TvInputService;->-$$Nest$misPassthroughInput(Landroid/media/tv/TvInputService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 3140
    :cond_7
    invoke-static {v14, v13}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fputmProxySession(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/ITvInputSession;)V

    .line 3141
    invoke-static {v14, v8}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fputmProxySessionCallback(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/ITvInputSessionCallback;)V

    .line 3142
    iget-object v0, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fputmServiceHandler(Landroid/media/tv/TvInputService$HardwareSession;Landroid/os/Handler;)V

    .line 3143
    iget-object v0, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    const-string/jumbo v3, "tv_input"

    invoke-virtual {v0, v3}, Landroid/media/tv/TvInputService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager;

    .line 3145
    .local v0, "manager":Landroid/media/tv/TvInputManager;
    invoke-static {v14}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmHardwareSessionCallback(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/TvInputManager$SessionCallback;

    move-result-object v3

    iget-object v4, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v4}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v15, v11, v3, v4}, Landroid/media/tv/TvInputManager;->createSession(Ljava/lang/String;Landroid/content/AttributionSource;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 3147
    .end local v0    # "manager":Landroid/media/tv/TvInputManager;
    .end local v14    # "proxySession":Landroid/media/tv/TvInputService$HardwareSession;
    .end local v15    # "hardwareInputId":Ljava/lang/String;
    goto :goto_7

    .line 3127
    .restart local v14    # "proxySession":Landroid/media/tv/TvInputService$HardwareSession;
    .restart local v15    # "hardwareInputId":Ljava/lang/String;
    :cond_8
    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3128
    const-string v0, "Hardware input id is not setup yet."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3130
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hardware input id : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3132
    :goto_5
    invoke-virtual {v12}, Landroid/media/tv/TvInputService$Session;->onRelease()V

    .line 3134
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v8, v0, v0}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3137
    goto :goto_6

    .line 3135
    :catch_4
    move-exception v0

    .line 3136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3138
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_6
    return-void

    .line 3148
    .end local v14    # "proxySession":Landroid/media/tv/TvInputService$HardwareSession;
    .end local v15    # "hardwareInputId":Ljava/lang/String;
    :cond_a
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 3149
    .local v0, "someArgs":Lcom/android/internal/os/SomeArgs;
    iput-object v12, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 3150
    iput-object v13, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 3151
    iput-object v8, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 3152
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 3153
    iget-object v3, v1, Landroid/media/tv/TvInputService$ServiceHandler;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v3}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 3154
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 3156
    .end local v0    # "someArgs":Lcom/android/internal/os/SomeArgs;
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
