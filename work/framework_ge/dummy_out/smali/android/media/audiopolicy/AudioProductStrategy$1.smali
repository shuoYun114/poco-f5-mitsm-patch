.class Landroid/media/audiopolicy/AudioProductStrategy$1;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioProductStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audiopolicy/AudioProductStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 819
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 820
    .local v2, "id":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 821
    .local v3, "zoneId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 822
    .local v6, "nbAttributesGroups":I
    new-array v4, v6, [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 823
    .local v4, "aag":[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-ge v0, v6, :cond_0

    .line 824
    sget-object v5, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    aput-object v5, v4, v0

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    .end local v0    # "index":I
    :cond_0
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;Landroid/media/audiopolicy/AudioProductStrategy-IA;)V

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

    .line 815
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 1
    .param p1, "size"    # I

    .line 831
    new-array v0, p1, [Landroid/media/audiopolicy/AudioProductStrategy;

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

    .line 815
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy$1;->newArray(I)[Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object p1

    return-object p1
.end method
