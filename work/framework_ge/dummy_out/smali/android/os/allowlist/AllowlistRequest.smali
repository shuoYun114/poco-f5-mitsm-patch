.class public final Landroid/os/allowlist/AllowlistRequest;
.super Ljava/lang/Object;
.source "AllowlistRequest.java"

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
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAllowlistId:I

.field private final blacklist mData:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/os/allowlist/AllowlistRequest$1;

    invoke-direct {v0}, Landroid/os/allowlist/AllowlistRequest$1;-><init>()V

    sput-object v0, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "allowlistId"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    .line 59
    iput-object p2, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    .line 60
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    .line 64
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    .line 65
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/allowlist/AllowlistRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/allowlist/AllowlistRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist bundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8
    .param p1, "a"    # Landroid/os/Bundle;
    .param p2, "b"    # Landroid/os/Bundle;

    .line 129
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 130
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 136
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    .local v4, "valueOne":Ljava/lang/Object;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    .local v5, "valueTwo":Ljava/lang/Object;
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 140
    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {p0, v6, v7}, Landroid/os/allowlist/AllowlistRequest;->bundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    .line 142
    :cond_4
    invoke-static {v4, v5}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    .line 144
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "valueOne":Ljava/lang/Object;
    .end local v5    # "valueTwo":Ljava/lang/Object;
    :cond_5
    goto :goto_0

    .line 145
    :cond_6
    return v0

    .line 130
    :cond_7
    :goto_1
    return v1
.end method

.method private blacklist bundleHashCode(Landroid/os/Bundle;)I
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    .local v0, "hash":I
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .local v1, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    .local v4, "value":Ljava/lang/Object;
    mul-int/lit8 v5, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    .line 157
    .end local v0    # "hash":I
    .local v5, "hash":I
    mul-int/lit8 v0, v5, 0x1f

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v6

    .line 158
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "hash":I
    .restart local v0    # "hash":I
    goto :goto_0

    .line 160
    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Landroid/os/allowlist/AllowlistRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/allowlist/AllowlistRequest;

    .line 114
    .local v1, "that":Landroid/os/allowlist/AllowlistRequest;
    iget v3, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    iget v4, v1, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    iget-object v4, v1, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    invoke-direct {p0, v3, v4}, Landroid/os/allowlist/AllowlistRequest;->bundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 111
    .end local v1    # "that":Landroid/os/allowlist/AllowlistRequest;
    :cond_2
    return v2
.end method

.method public whitelist getAllowlistId()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    return v0
.end method

.method public whitelist getData()Landroid/os/Bundle;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 119
    iget v0, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Landroid/os/allowlist/AllowlistRequest;->bundleHashCode(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 103
    iget v0, p0, Landroid/os/allowlist/AllowlistRequest;->mAllowlistId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Landroid/os/allowlist/AllowlistRequest;->mData:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    return-void
.end method
