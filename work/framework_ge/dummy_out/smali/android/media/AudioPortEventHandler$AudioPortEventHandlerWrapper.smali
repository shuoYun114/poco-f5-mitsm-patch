.class Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;
.super Ljava/lang/Object;
.source "AudioPortEventHandler.java"

# interfaces
.implements Landroid/media/IAudioPortEventHandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioPortEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioPortEventHandlerWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioPortEventHandler;


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioPortEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioPortEventHandler;Landroid/media/AudioPortEventHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;-><init>(Landroid/media/AudioPortEventHandler;)V

    return-void
.end method


# virtual methods
.method public blacklist getLooper()Landroid/os/Looper;
    .locals 14

    .line 252
    const-class v0, Lcom/oplus/dispatch/IOCDHelper;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/dispatch/IOCDHelper;

    .line 253
    .local v1, "ocdHelper":Lcom/oplus/dispatch/IOCDHelper;
    const/4 v0, 0x0

    .line 254
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v1, :cond_0

    .line 255
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "AudioPortEventHandler"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v1 .. v13}, Lcom/oplus/dispatch/IOCDHelper;->newVirtualLooper(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;IZZJJJ)Landroid/os/Looper;

    move-result-object v0

    .line 258
    :cond_0
    return-object v0
.end method

.method public blacklist quit()V
    .locals 3

    .line 263
    iget-object v0, p0, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-static {v0}, Landroid/media/AudioPortEventHandler;->-$$Nest$fgetmHandler(Landroid/media/AudioPortEventHandler;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;->this$0:Landroid/media/AudioPortEventHandler;

    invoke-static {v0}, Landroid/media/AudioPortEventHandler;->-$$Nest$fgetmHandler(Landroid/media/AudioPortEventHandler;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getHandlerWrapper()Landroid/os/IHandlerWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IHandlerWrapper;->getExtImpl()Landroid/os/IHandlerExt;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IHandlerExt;->getOCDMessageQueue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    .local v0, "ocdMessageQueueObj":Ljava/lang/Object;
    const-class v1, Lcom/oplus/dispatch/IOCDHelper;

    invoke-static {v1}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dispatch/IOCDHelper;

    .line 266
    .local v1, "ocdHelper":Lcom/oplus/dispatch/IOCDHelper;
    if-eqz v1, :cond_0

    .line 267
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oplus/dispatch/IOCDHelper;->messageQueueQuit(Ljava/lang/Object;Z)V

    .line 270
    .end local v0    # "ocdMessageQueueObj":Ljava/lang/Object;
    .end local v1    # "ocdHelper":Lcom/oplus/dispatch/IOCDHelper;
    :cond_0
    return-void
.end method
