.class final Landroid/media/AudioManager$DeviceConnectionStateQuery;
.super Ljava/lang/Record;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceConnectionStateQuery"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "device",
        "address"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field private final blacklist address:Ljava/lang/String;

.field private final blacklist device:I


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    iget v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    iget v1, p1, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    iget-object p1, p1, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic blacklist -$$Nest$fgetaddress(Landroid/media/AudioManager$DeviceConnectionStateQuery;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetdevice(Landroid/media/AudioManager$DeviceConnectionStateQuery;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    return p0
.end method

.method private constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "device"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "address"
        }
    .end annotation

    .line 3787
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    iput-object p2, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Landroid/media/AudioManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioManager$DeviceConnectionStateQuery;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist address()Ljava/lang/String;
    .locals 1

    .line 3787
    iget-object v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist device()I
    .locals 1

    .line 3787
    iget v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    return v0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 3787
    invoke-direct {p0, p1}, Landroid/media/AudioManager$DeviceConnectionStateQuery;->$record$equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 2

    .line 3787
    iget v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    iget-object v1, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/AppOpsManager$CheckPackageQuery$$ExternalSyntheticRecord0;->m(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3791
    iget v0, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->device:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager$DeviceConnectionStateQuery;->address:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeviceConnectionStateQuery(device=%d, address=%s)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
