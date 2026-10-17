.class public final Landroid/os/storage/operations/FileOperationEnqueueResult;
.super Ljava/lang/Object;
.source "FileOperationEnqueueResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/FileOperationEnqueueResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mIsSuccessful:Z

.field private final blacklist mRequestId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/os/storage/operations/FileOperationEnqueueResult$1;

    invoke-direct {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/FileOperationEnqueueResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    .line 56
    iput p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    .line 57
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    .line 63
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/storage/operations/FileOperationEnqueueResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getErrorCode()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    return v0
.end method

.method public whitelist getRequestId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist isSuccessful()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 72
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 75
    return-void
.end method
