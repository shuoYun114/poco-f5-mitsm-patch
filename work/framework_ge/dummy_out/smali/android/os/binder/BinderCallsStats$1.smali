.class Landroid/os/binder/BinderCallsStats$1;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/binder/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/binder/BinderCallsStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/binder/BinderCallsStats;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 47
    new-instance v0, Landroid/os/binder/BinderCallsStats;

    invoke-direct {v0}, Landroid/os/binder/BinderCallsStats;-><init>()V

    .line 48
    .local v0, "_aidl_out":Landroid/os/binder/BinderCallsStats;
    invoke-virtual {v0, p1}, Landroid/os/binder/BinderCallsStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 49
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

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/binder/BinderCallsStats$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/binder/BinderCallsStats;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/binder/BinderCallsStats;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 53
    new-array v0, p1, [Landroid/os/binder/BinderCallsStats;

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

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/binder/BinderCallsStats$1;->newArray(I)[Landroid/os/binder/BinderCallsStats;

    move-result-object p1

    return-object p1
.end method
