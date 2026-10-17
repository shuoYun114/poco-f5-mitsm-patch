.class public final Landroid/os/PackageTagsList;
.super Ljava/lang/Object;
.source "PackageTagsList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PackageTagsList$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/PackageTagsList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPackageTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPackageTags(Landroid/os/PackageTagsList;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Landroid/os/PackageTagsList$1;

    invoke-direct {v0}, Landroid/os/PackageTagsList$1;-><init>()V

    sput-object v0, Landroid/os/PackageTagsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    .local p1, "packageTags":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    .line 57
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/util/ArrayMap;Landroid/os/PackageTagsList-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/PackageTagsList;-><init>(Landroid/util/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public whitelist contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 110
    .local v0, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 111
    const/4 v1, 0x0

    return v1

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x1

    return v1

    .line 116
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist containsAll(Landroid/os/PackageTagsList;)Z
    .locals 7
    .param p1, "packageTagsList"    # Landroid/os/PackageTagsList;

    .line 122
    iget-object v0, p1, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 123
    .local v0, "otherSize":I
    iget-object v1, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 124
    return v2

    .line 127
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 128
    iget-object v3, p1, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    .line 130
    .local v4, "tags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v4, :cond_1

    .line 131
    return v2

    .line 133
    :cond_1
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    goto :goto_1

    .line 137
    :cond_2
    iget-object v5, p1, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    .line 138
    .local v5, "otherTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    return v2

    .line 142
    :cond_3
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 143
    return v2

    .line 127
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "tags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "otherTags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist containsPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist containsPackageWithAllTags(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 100
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 101
    .local v0, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist containsTag(Ljava/lang/String;)Z
    .locals 4
    .param p1, "attributionTag"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 85
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 86
    iget-object v2, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 87
    .local v2, "tags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const/4 v3, 0x1

    return v3

    .line 85
    .end local v2    # "tags":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 218
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 219
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 220
    iget-object v2, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    const-string v3, "["

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 224
    .local v3, "tagsSize":I
    if-nez v3, :cond_0

    .line 225
    const-string v4, "*"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :cond_0
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_3

    .line 228
    iget-object v5, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 229
    .local v5, "attributionTag":Ljava/lang/String;
    if-lez v4, :cond_1

    .line 230
    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .end local v5    # "attributionTag":Ljava/lang/String;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239
    .end local v4    # "j":I
    :cond_3
    :goto_3
    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "tagsSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 193
    if-ne p0, p1, :cond_0

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    instance-of v0, p1, Landroid/os/PackageTagsList;

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/PackageTagsList;

    .line 201
    .local v0, "that":Landroid/os/PackageTagsList;
    iget-object v1, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    iget-object v2, v0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist getPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isEmpty()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 178
    iget-object v0, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 179
    .local v0, "count":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 181
    iget-object v2, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Landroid/os/PackageTagsList;->mPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
