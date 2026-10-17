.class Landroid/media/tv/TvInputService$1;
.super Landroid/media/tv/ITvInputService$Stub;
.source "TvInputService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 306
    iput-object p1, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-direct {p0}, Landroid/media/tv/ITvInputService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createRecordingSession(Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "cb"    # Landroid/media/tv/ITvInputSessionCallback;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 343
    if-nez p1, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 347
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 348
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 349
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v1}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 352
    return-void
.end method

.method public blacklist createSession(Landroid/view/InputChannel;Landroid/media/tv/ITvInputSessionCallback;Ljava/lang/String;Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 3
    .param p1, "channel"    # Landroid/view/InputChannel;
    .param p2, "cb"    # Landroid/media/tv/ITvInputSessionCallback;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "tvAppAttributionSource"    # Landroid/content/AttributionSource;

    .line 324
    if-nez p1, :cond_0

    .line 325
    const-string v0, "TvInputService"

    const-string v1, "Creating session without input channel"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    if-nez p2, :cond_1

    .line 328
    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 331
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 332
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 333
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 334
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 335
    iput-object p5, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v1}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 338
    return-void
.end method

.method public blacklist getAvailableExtensionInterfaceNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    .line 357
    invoke-virtual {v0}, Landroid/media/tv/TvInputService;->getAvailableExtensionInterfaceNames()Ljava/util/List;

    move-result-object v0

    .line 358
    .local v0, "extensionNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->tifExtensionStandardization()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    nop

    .line 360
    invoke-static {}, Landroid/media/tv/TvInputServiceExtensionManager;->getStandardExtensionInterfaceNames()Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_0
    return-object v0
.end method

.method public blacklist getExtensionInterface(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 367
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputService;->getExtensionInterface(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 368
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->tifExtensionStandardization()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    if-eqz p1, :cond_1

    .line 370
    invoke-static {p1}, Landroid/media/tv/TvInputServiceExtensionManager;->checkIsStandardizedInterfaces(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-static {p1, v0}, Landroid/media/tv/TvInputServiceExtensionManager;->checkIsStandardizedIBinder(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    return-object v0

    .line 376
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 380
    :cond_1
    return-object v0
.end method

.method public blacklist getExtensionInterfacePermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 385
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputService;->getExtensionInterfacePermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist notifyHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)V
    .locals 2
    .param p1, "hardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;

    .line 390
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 392
    return-void
.end method

.method public blacklist notifyHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)V
    .locals 2
    .param p1, "hardwareInfo"    # Landroid/media/tv/TvInputHardwareInfo;

    .line 396
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 398
    return-void
.end method

.method public blacklist notifyHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 402
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 404
    return-void
.end method

.method public blacklist notifyHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 408
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 410
    return-void
.end method

.method public blacklist notifyHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 414
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 416
    return-void
.end method

.method public blacklist registerCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/tv/ITvInputServiceCallback;

    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 312
    :cond_0
    return-void
.end method

.method public blacklist unregisterCallback(Landroid/media/tv/ITvInputServiceCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/tv/ITvInputServiceCallback;

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Landroid/media/tv/TvInputService$1;->this$0:Landroid/media/tv/TvInputService;

    invoke-static {v0}, Landroid/media/tv/TvInputService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 319
    :cond_0
    return-void
.end method
