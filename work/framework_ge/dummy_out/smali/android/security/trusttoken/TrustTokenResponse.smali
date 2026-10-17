.class public final Landroid/security/trusttoken/TrustTokenResponse;
.super Ljava/lang/Object;
.source "TrustTokenResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustTokenResponse$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEncodedTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mIntermediateCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mRootAuthorityKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mUpdateTime:Ljava/time/Instant;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Landroid/security/trusttoken/TrustTokenResponse$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustTokenResponse$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    .line 67
    .local v0, "blob":[B
    if-eqz v0, :cond_9

    .line 70
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .local v2, "dis":Ljava/io/DataInputStream;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 73
    .local v3, "size":I
    if-ltz v3, :cond_8

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    .line 77
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 79
    .local v5, "tokenLength":I
    if-ltz v5, :cond_0

    .line 82
    new-array v6, v5, [B

    .line 83
    .local v6, "token":[B
    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    iget-object v7, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    nop

    .end local v5    # "tokenLength":I
    .end local v6    # "token":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    .restart local v5    # "tokenLength":I
    :cond_0
    new-instance v6, Ljava/lang/SecurityException;

    const-string v7, "Bad token length"

    invoke-direct {v6, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v6

    .line 87
    .end local v4    # "i":I
    .end local v5    # "tokenLength":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 88
    .end local v3    # "size":I
    .local v4, "size":I
    if-ltz v4, :cond_7

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    .line 92
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 94
    .local v5, "keyLength":I
    if-ltz v5, :cond_2

    .line 97
    new-array v6, v5, [B

    .line 98
    .local v6, "key":[B
    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    iget-object v7, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    nop

    .end local v5    # "keyLength":I
    .end local v6    # "key":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    .restart local v5    # "keyLength":I
    :cond_2
    new-instance v6, Ljava/lang/SecurityException;

    const-string v7, "Bad root authority key length"

    invoke-direct {v6, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v6

    .line 102
    .end local v3    # "i":I
    .end local v5    # "keyLength":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 103
    .end local v4    # "size":I
    .local v3, "size":I
    if-ltz v3, :cond_6

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    .line 107
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 109
    .local v5, "certLength":I
    if-ltz v5, :cond_4

    .line 112
    new-array v6, v5, [B

    .line 113
    .local v6, "cert":[B
    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 114
    iget-object v7, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    nop

    .end local v5    # "certLength":I
    .end local v6    # "cert":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 110
    .restart local v5    # "certLength":I
    :cond_4
    new-instance v6, Ljava/lang/SecurityException;

    const-string v7, "Bad intermediate certificate length"

    invoke-direct {v6, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v6

    .line 116
    .end local v4    # "i":I
    .end local v5    # "certLength":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    iput-object v4, p0, Landroid/security/trusttoken/TrustTokenResponse;->mUpdateTime:Ljava/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .end local v3    # "size":I
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    nop

    .line 120
    return-void

    .line 104
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v3    # "size":I
    :cond_6
    :try_start_5
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Bad intermediate certificates size"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v4

    .line 89
    .end local v3    # "size":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .local v4, "size":I
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :cond_7
    new-instance v3, Ljava/lang/SecurityException;

    const-string v5, "Bad root authority keys size"

    invoke-direct {v3, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v3

    .line 74
    .end local v4    # "size":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v3    # "size":I
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :cond_8
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Bad token encoded tokens size"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    .end local v3    # "size":I
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "dis":Ljava/io/DataInputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "blob":[B
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    :goto_3
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v0    # "blob":[B
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "blob":[B
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "in":Landroid/os/Parcel;
    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "blob":[B
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "in":Landroid/os/Parcel;
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Should not happen on BAIS"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    .end local v1    # "e":Ljava/io/IOException;
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Bad response blob"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V
    .locals 0
    .param p4, "updateTime"    # Ljava/time/Instant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 58
    .local p1, "encodedTokens":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p2, "rootAuthorityKeys":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p3, "intermediateCertificates":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    .line 60
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    .line 61
    iput-object p3, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    .line 62
    iput-object p4, p0, Landroid/security/trusttoken/TrustTokenResponse;->mUpdateTime:Ljava/time/Instant;

    .line 63
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Landroid/security/trusttoken/TrustTokenResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/security/trusttoken/TrustTokenResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getEncodedTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getIntermediateCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getRootAuthorityKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getUpdateTime()Ljava/time/Instant;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse;->mUpdateTime:Ljava/time/Instant;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 175
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    .local v1, "dos":Ljava/io/DataOutputStream;
    :try_start_2
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 178
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mEncodedTokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 179
    .local v3, "token":[B
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 180
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 181
    .end local v3    # "token":[B
    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 184
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mRootAuthorityKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 185
    .local v3, "key":[B
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 187
    .end local v3    # "key":[B
    goto :goto_1

    .line 189
    :cond_1
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 191
    .local v3, "cert":[B
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 193
    .end local v3    # "cert":[B
    goto :goto_2

    .line 194
    :cond_2
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse;->mUpdateTime:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 195
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 196
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBlob([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v1    # "dos":Ljava/io/DataOutputStream;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    nop

    .line 200
    return-void

    .line 175
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "dos":Ljava/io/DataOutputStream;
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "dest":Landroid/os/Parcel;
    .end local p2    # "flags":I
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v1    # "dos":Ljava/io/DataOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "dest":Landroid/os/Parcel;
    .restart local p2    # "flags":I
    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .end local p1    # "dest":Landroid/os/Parcel;
    .end local p2    # "flags":I
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 197
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Landroid/security/trusttoken/TrustTokenResponse;
    .restart local p1    # "dest":Landroid/os/Parcel;
    .restart local p2    # "flags":I
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Should not happen on BAOS"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
