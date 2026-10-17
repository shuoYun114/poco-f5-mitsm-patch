.class Landroid/media/AudioManager$2;
.super Landroid/os/IpcDataCache$QueryHandler;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/IpcDataCache$QueryHandler<",
        "Landroid/media/AudioManager$DeviceConnectionStateQuery;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/AudioManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3769
    invoke-direct {p0}, Landroid/os/IpcDataCache$QueryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/media/AudioManager$DeviceConnectionStateQuery;)Ljava/lang/Integer;
    .locals 4
    .param p1, "query"    # Landroid/media/AudioManager$DeviceConnectionStateQuery;

    .line 3772
    invoke-static {}, Landroid/media/AudioManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "AudioManager"

    if-eqz v0, :cond_0

    .line 3773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying device connection state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3775
    :cond_0
    invoke-static {p1}, Landroid/media/AudioManager$DeviceConnectionStateQuery;->-$$Nest$fgetdevice(Landroid/media/AudioManager$DeviceConnectionStateQuery;)I

    move-result v0

    invoke-static {p1}, Landroid/media/AudioManager$DeviceConnectionStateQuery;->-$$Nest$fgetaddress(Landroid/media/AudioManager$DeviceConnectionStateQuery;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3776
    .local v0, "result":Ljava/lang/Integer;
    invoke-static {}, Landroid/media/AudioManager;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device connection state result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3779
    :cond_1
    return-object v0
.end method

.method public bridge synthetic blacklist apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3769
    check-cast p1, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager$2;->apply(Landroid/media/AudioManager$DeviceConnectionStateQuery;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
