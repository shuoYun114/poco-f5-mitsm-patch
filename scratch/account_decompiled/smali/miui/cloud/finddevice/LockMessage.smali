.class public Lmiui/cloud/finddevice/LockMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public phone:Ljava/lang/String;

.field public prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    return-void
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/LockMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/LockMessage;->toDebugString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockMessage{prompt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyFrom(Lmiui/cloud/finddevice/LockMessage;)V
    .locals 1

    iget-object v0, p1, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    iget-object p1, p1, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    iput-object p1, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
