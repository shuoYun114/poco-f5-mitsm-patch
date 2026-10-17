.class Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup$1;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1133
    .local v0, "volumeGroupId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1134
    .local v1, "streamType":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1135
    .local v2, "strategyId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1136
    .local v3, "nbAttributes":I
    new-array v4, v3, [Landroid/media/AudioAttributes;

    .line 1137
    .local v4, "aa":[Landroid/media/AudioAttributes;
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 1138
    sget-object v6, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioAttributes;

    aput-object v6, v4, v5

    .line 1137
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1140
    .end local v5    # "index":I
    :cond_0
    new-instance v5, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;-><init>(III[Landroid/media/AudioAttributes;)V

    return-object v5
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

    .line 1129
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 1
    .param p1, "size"    # I

    .line 1145
    new-array v0, p1, [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

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

    .line 1129
    invoke-virtual {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup$1;->newArray(I)[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p1

    return-object p1
.end method
