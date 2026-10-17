.class Landroid/os/storage/operations/sources/OperationSourceWrapper$1;
.super Ljava/lang/Object;
.source "OperationSourceWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/sources/OperationSourceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/storage/operations/sources/OperationSourceWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/sources/OperationSourceWrapper;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 60
    new-instance v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/operations/sources/OperationSource;->createSourceFromBundle(Landroid/os/Bundle;)Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/storage/operations/sources/OperationSourceWrapper;-><init>(Landroid/os/storage/operations/sources/OperationSource;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/sources/OperationSourceWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/operations/sources/OperationSourceWrapper;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/storage/operations/sources/OperationSourceWrapper;
    .locals 1
    .param p1, "size"    # I

    .line 66
    new-array v0, p1, [Landroid/os/storage/operations/sources/OperationSourceWrapper;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/storage/operations/sources/OperationSourceWrapper$1;->newArray(I)[Landroid/os/storage/operations/sources/OperationSourceWrapper;

    move-result-object p1

    return-object p1
.end method
