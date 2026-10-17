.class public final Landroid/security/trusttoken/TrustConfiguration;
.super Ljava/lang/Object;
.source "TrustConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIntermediateCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mRootKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mUpdatedAt:Ljava/time/Instant;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;
    .locals 0

    invoke-static {p0}, Landroid/security/trusttoken/TrustConfiguration;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Landroid/security/trusttoken/TrustConfiguration$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustConfiguration$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V
    .locals 0
    .param p3, "updatedAt"    # Ljava/time/Instant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 150
    .local p1, "rootKeys":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p2, "intermediateCertificates":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    .line 152
    iput-object p2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 153
    iput-object p3, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    .line 154
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Landroid/security/trusttoken/TrustConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/security/trusttoken/TrustConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V

    return-void
.end method

.method public static blacklist deserialize([B)Landroid/security/trusttoken/TrustConfiguration;
    .locals 3
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .local v0, "bis":Ljava/io/ByteArrayInputStream;
    invoke-static {v0}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 64
    .local v1, "bundle":Landroid/os/PersistableBundle;
    invoke-static {v1}, Landroid/security/trusttoken/TrustConfiguration;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;
    .locals 10
    .param p0, "bundle"    # Landroid/os/PersistableBundle;

    .line 176
    const-string/jumbo v0, "updatedAt"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 178
    .local v0, "updatedAt":Ljava/time/Instant;
    const-string/jumbo v1, "rootKeys"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "encodedRootKeys":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .local v2, "rootKeys":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 181
    .local v6, "encodedKey":Ljava/lang/String;
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v6    # "encodedKey":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_0
    nop

    .line 185
    const-string/jumbo v3, "intermediateCertificates"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "encodedIntermediateCertificates":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .local v5, "intermediateCertificates":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v6, v3

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 189
    .local v8, "encodedCert":Ljava/lang/String;
    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v8    # "encodedCert":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 192
    :cond_1
    new-instance v4, Landroid/security/trusttoken/TrustConfiguration;

    invoke-direct {v4, v2, v5, v0}, Landroid/security/trusttoken/TrustConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V

    return-object v4
.end method

.method private blacklist toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 6

    .line 157
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 158
    .local v0, "bundle":Landroid/os/PersistableBundle;
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string/jumbo v3, "updatedAt"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 161
    .local v1, "encodedRootKeys":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 162
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    .end local v2    # "i":I
    :cond_0
    const-string/jumbo v2, "rootKeys"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 167
    .local v2, "encodedIntermediateCertificates":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v5, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 168
    iget-object v5, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    .end local v3    # "i":I
    :cond_1
    const-string/jumbo v3, "intermediateCertificates"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 81
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Landroid/security/trusttoken/TrustConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/security/trusttoken/TrustConfiguration;

    .line 84
    .local v1, "that":Landroid/security/trusttoken/TrustConfiguration;
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    iget-object v4, v1, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 86
    :cond_2
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 88
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v1, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 89
    return v2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    .end local v3    # "i":I
    :cond_5
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    .line 94
    :cond_6
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 95
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v1, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 95
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 97
    return v2

    .line 94
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    .end local v3    # "i":I
    :cond_8
    return v0
.end method

.method public blacklist getIntermediateCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRootKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUpdatedAt()Ljava/time/Instant;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 105
    const/4 v0, 0x1

    .line 106
    .local v0, "rootKeysHash":I
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 107
    .local v2, "key":[B
    mul-int/lit8 v3, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int v0, v3, v4

    .line 108
    .end local v2    # "key":[B
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x1

    .line 111
    .local v1, "intermediateCertsHash":I
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 112
    .local v3, "cert":[B
    mul-int/lit8 v4, v1, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    add-int v1, v4, v5

    .line 113
    .end local v3    # "cert":[B
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public blacklist serialize()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/security/trusttoken/TrustConfiguration;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 49
    .local v0, "bundle":Landroid/os/PersistableBundle;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrustConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "rootKeys=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ", "

    if-ge v1, v2, :cond_1

    .line 123
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    :cond_1
    const-string v1, "], intermediateCertificates=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 128
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    .end local v1    # "i":I
    :cond_3
    const-string v1, "], updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 143
    invoke-direct {p0}, Landroid/security/trusttoken/TrustConfiguration;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 144
    .local v0, "bundle":Landroid/os/PersistableBundle;
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 145
    return-void
.end method
