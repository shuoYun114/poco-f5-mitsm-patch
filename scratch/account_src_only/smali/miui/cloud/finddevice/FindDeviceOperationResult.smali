.class public Lmiui/cloud/finddevice/FindDeviceOperationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/cloud/finddevice/FindDeviceOperationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errno:I

.field public errorMsg:Ljava/lang/String;

.field public final operationFailedCode:I

.field public final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceOperationResult$1;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceOperationResult$1;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/cloud/finddevice/FindDeviceOperationResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/finddevice/FindDeviceOperationResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    .line 4
    iput p2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    .line 5
    iput p3, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    .line 6
    iput-object p4, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static buildAccessDeniedResult(Ljava/lang/String;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .locals 3

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1, p0}, Lmiui/cloud/finddevice/FindDeviceOperationResult;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public static buildCommonErrorResult(ILjava/lang/String;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .locals 2

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, p1}, Lmiui/cloud/finddevice/FindDeviceOperationResult;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public static buildOperationFailedErrorResult(ILjava/lang/String;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .locals 3

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    const/4 v1, 0x0

    const/4 v2, -0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lmiui/cloud/finddevice/FindDeviceOperationResult;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public static buildSuccessResult()Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .locals 4

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v1, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/FindDeviceOperationResult;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->toDebugString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindDeviceOperationResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationFailedCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
