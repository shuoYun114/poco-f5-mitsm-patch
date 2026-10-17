.class public final Landroid/os/storage/operations/sources/OperationSourceWrapper;
.super Ljava/lang/Object;
.source "OperationSourceWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/sources/OperationSourceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mOperationSource:Landroid/os/storage/operations/sources/OperationSource;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/os/storage/operations/sources/OperationSourceWrapper$1;

    invoke-direct {v0}, Landroid/os/storage/operations/sources/OperationSourceWrapper$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/storage/operations/sources/OperationSource;)V
    .locals 0
    .param p1, "source"    # Landroid/os/storage/operations/sources/OperationSource;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroid/os/storage/operations/sources/OperationSourceWrapper;->mOperationSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 39
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWrappedSource()Landroid/os/storage/operations/sources/OperationSource;
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/os/storage/operations/sources/OperationSourceWrapper;->mOperationSource:Landroid/os/storage/operations/sources/OperationSource;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 53
    iget-object v0, p0, Landroid/os/storage/operations/sources/OperationSourceWrapper;->mOperationSource:Landroid/os/storage/operations/sources/OperationSource;

    invoke-virtual {v0}, Landroid/os/storage/operations/sources/OperationSource;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
