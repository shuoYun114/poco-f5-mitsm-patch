.class public final Landroid/media/MediaRoute2ProviderInfo;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRoute2ProviderInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/MediaRoute2ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mIsSystem:Z

.field final blacklist mPackageName:Ljava/lang/String;

.field final blacklist mRoutes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mUniqueId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/media/MediaRoute2ProviderInfo$1;

    invoke-direct {v0}, Landroid/media/MediaRoute2ProviderInfo$1;-><init>()V

    sput-object v0, Landroid/media/MediaRoute2ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRoute2ProviderInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/media/MediaRoute2ProviderInfo$Builder;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "builder must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Landroid/media/MediaRoute2ProviderInfo$Builder;->mUniqueId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Landroid/media/MediaRoute2ProviderInfo$Builder;->mRoutes:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    .line 63
    iget-object v0, p1, Landroid/media/MediaRoute2ProviderInfo$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mPackageName:Ljava/lang/String;

    .line 64
    iget-boolean v0, p1, Landroid/media/MediaRoute2ProviderInfo$Builder;->mIsSystem:Z

    iput-boolean v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mIsSystem:Z

    .line 65
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "src"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    .line 73
    sget-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 74
    .local v0, "routes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/media/MediaRoute2Info;>;"
    if-nez v0, :cond_0

    sget-object v1, Landroid/util/ArrayMap;->EMPTY:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    .line 75
    const-string v1, ""

    iput-object v1, p0, Landroid/media/MediaRoute2ProviderInfo;->mPackageName:Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaRoute2ProviderInfo;->mIsSystem:Z

    .line 77
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRoute(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    const-string/jumbo v1, "routeId must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method public blacklist getRoutes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUniqueId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isValid()Z
    .locals 5

    .line 85
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 89
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 90
    iget-object v3, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 91
    .local v3, "route":Landroid/media/MediaRoute2Info;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 89
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .restart local v3    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    :goto_1
    return v1

    .line 95
    .end local v2    # "i":I
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v1, "MediaRouteProviderInfo { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    const-string v1, ", routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 136
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderInfo;->mRoutes:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArrayMap(Landroid/util/ArrayMap;I)V

    .line 138
    return-void
.end method
