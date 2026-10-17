.class public final Landroid/security/trusttoken/TrustTokenWithChallenge;
.super Ljava/lang/Object;
.source "TrustTokenWithChallenge.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustTokenWithChallenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mChallengeResponse:[B

.field private final blacklist mToken:Landroid/security/trusttoken/TrustToken;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/security/trusttoken/TrustTokenWithChallenge$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustTokenWithChallenge$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustTokenWithChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/trusttoken/TrustToken;

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenWithChallenge-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenWithChallenge;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/security/trusttoken/TrustToken;[B)V
    .locals 0
    .param p1, "token"    # Landroid/security/trusttoken/TrustToken;
    .param p2, "challengeResponse"    # [B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    .line 40
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    .line 41
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 84
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/security/trusttoken/TrustTokenWithChallenge;

    .line 87
    .local v2, "that":Landroid/security/trusttoken/TrustTokenWithChallenge;
    iget-object v3, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    iget-object v4, v2, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    invoke-virtual {v3, v4}, Landroid/security/trusttoken/TrustToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    iget-object v4, v2, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 85
    .end local v2    # "that":Landroid/security/trusttoken/TrustTokenWithChallenge;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getChallengeResponse()[B
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    return-object v0
.end method

.method public blacklist getToken()Landroid/security/trusttoken/TrustToken;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 65
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    return-void
.end method
