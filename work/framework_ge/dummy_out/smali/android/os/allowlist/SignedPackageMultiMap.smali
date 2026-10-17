.class public final Landroid/os/allowlist/SignedPackageMultiMap;
.super Ljava/lang/Object;
.source "SignedPackageMultiMap.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/allowlist/SignedPackageMultiMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/pm/SignedPackage;",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/os/allowlist/SignedPackageMultiMap$1;

    invoke-direct {v0}, Landroid/os/allowlist/SignedPackageMultiMap$1;-><init>()V

    sput-object v0, Landroid/os/allowlist/SignedPackageMultiMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    .line 57
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    const-class v2, Landroid/content/pm/SignedPackage;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SignedPackage;

    .line 60
    .local v2, "key":Landroid/content/pm/SignedPackage;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v3, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/SignedPackage;>;"
    sget-object v4, Landroid/content/pm/SignedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 62
    iget-object v4, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v2    # "key":Landroid/content/pm/SignedPackage;
    .end local v3    # "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/SignedPackage;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/allowlist/SignedPackageMultiMap-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/allowlist/SignedPackageMultiMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/content/pm/SignedPackage;",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/pm/SignedPackage;Ljava/util/List<Landroid/content/pm/SignedPackage;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 91
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/allowlist/SignedPackageMultiMap;

    .line 95
    .local v0, "that":Landroid/os/allowlist/SignedPackageMultiMap;
    iget-object v1, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    iget-object v2, v0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 92
    .end local v0    # "that":Landroid/os/allowlist/SignedPackageMultiMap;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/pm/SignedPackage;",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget-object v0, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Landroid/os/allowlist/SignedPackageMultiMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/pm/SignedPackage;Ljava/util/List<Landroid/content/pm/SignedPackage;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 72
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/pm/SignedPackage;Ljava/util/List<Landroid/content/pm/SignedPackage;>;>;"
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
