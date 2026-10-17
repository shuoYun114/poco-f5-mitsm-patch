.class public Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

.field public final lockMessage:Lmiui/cloud/finddevice/LockMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceInfo;-><init>()V

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 4
    new-instance v0, Lmiui/cloud/finddevice/LockMessage;

    invoke-direct {v0}, Lmiui/cloud/finddevice/LockMessage;-><init>()V

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmiui/cloud/finddevice/FindDeviceInfo;Lmiui/cloud/finddevice/LockMessage;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 7
    iput-object p2, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null == lockMessage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null == findDeviceInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->toDebugString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindDeviceInfoWithLockMessage{findDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceInfo;->getDebugString(Lmiui/cloud/finddevice/FindDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-static {v1}, Lmiui/cloud/finddevice/LockMessage;->getDebugString(Lmiui/cloud/finddevice/LockMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyFrom(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V
    .locals 2

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    iget-object v1, p1, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, v1}, Lmiui/cloud/finddevice/FindDeviceInfo;->copyFrom(Lmiui/cloud/finddevice/FindDeviceInfo;)V

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    iget-object p1, p1, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/LockMessage;->copyFrom(Lmiui/cloud/finddevice/LockMessage;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/LockMessage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, p1, p2}, Lmiui/cloud/finddevice/FindDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {p2, p1}, Lmiui/cloud/finddevice/LockMessage;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method
