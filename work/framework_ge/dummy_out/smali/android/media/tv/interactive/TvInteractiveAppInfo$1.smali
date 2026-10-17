.class Landroid/media/tv/interactive/TvInteractiveAppInfo$1;
.super Ljava/lang/Object;
.source "TvInteractiveAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/interactive/TvInteractiveAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/interactive/TvInteractiveAppInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 267
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/tv/interactive/TvInteractiveAppInfo;-><init>(Landroid/os/Parcel;Landroid/media/tv/interactive/TvInteractiveAppInfo-IA;)V

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

    .line 264
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/interactive/TvInteractiveAppInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/interactive/TvInteractiveAppInfo;
    .locals 1
    .param p1, "size"    # I

    .line 272
    new-array v0, p1, [Landroid/media/tv/interactive/TvInteractiveAppInfo;

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

    .line 264
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppInfo$1;->newArray(I)[Landroid/media/tv/interactive/TvInteractiveAppInfo;

    move-result-object p1

    return-object p1
.end method
