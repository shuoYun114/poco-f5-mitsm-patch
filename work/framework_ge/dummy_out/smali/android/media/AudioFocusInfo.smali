.class public final Landroid/media/AudioFocusInfo;
.super Ljava/lang/Object;
.source "AudioFocusInfo.java"

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
            "Landroid/media/AudioFocusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field private final greylist-max-o mClientId:Ljava/lang/String;

.field private final greylist-max-o mClientUid:I

.field private greylist-max-o mFlags:I

.field private greylist-max-o mGainRequest:I

.field private greylist-max-o mGenCount:J

.field private greylist-max-o mLossReceived:I

.field private final greylist-max-o mPackageName:Ljava/lang/String;

.field private final greylist-max-o mSdkTarget:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Landroid/media/AudioFocusInfo$1;

    invoke-direct {v0}, Landroid/media/AudioFocusInfo$1;-><init>()V

    sput-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/media/AudioAttributes;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 2
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .param p2, "clientUid"    # I
    .param p3, "clientId"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "gainRequest"    # I
    .param p6, "lossReceived"    # I
    .param p7, "flags"    # I
    .param p8, "sdk"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/media/AudioFocusInfo;->mGenCount:J

    .line 62
    if-nez p1, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    .line 63
    iput p2, p0, Landroid/media/AudioFocusInfo;->mClientUid:I

    .line 64
    const-string v0, ""

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    iput-object v1, p0, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    .line 65
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    iput-object v0, p0, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    .line 66
    iput p5, p0, Landroid/media/AudioFocusInfo;->mGainRequest:I

    .line 67
    iput p6, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    .line 68
    iput p7, p0, Landroid/media/AudioFocusInfo;->mFlags:I

    .line 69
    iput p8, p0, Landroid/media/AudioFocusInfo;->mSdkTarget:I

    .line 70
    return-void
.end method


# virtual methods
.method public greylist-max-o clearLossReceived()V
    .locals 1

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 166
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 167
    return v0

    .line 168
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 169
    return v1

    .line 170
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 171
    return v1

    .line 172
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/media/AudioFocusInfo;

    .line 173
    .local v2, "other":Landroid/media/AudioFocusInfo;
    iget-object v3, p0, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    iget-object v4, v2, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 174
    return v1

    .line 176
    :cond_3
    iget v3, p0, Landroid/media/AudioFocusInfo;->mClientUid:I

    iget v4, v2, Landroid/media/AudioFocusInfo;->mClientUid:I

    if-eq v3, v4, :cond_4

    .line 177
    return v1

    .line 179
    :cond_4
    iget-object v3, p0, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 180
    return v1

    .line 182
    :cond_5
    iget-object v3, p0, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 183
    return v1

    .line 185
    :cond_6
    iget v3, p0, Landroid/media/AudioFocusInfo;->mGainRequest:I

    iget v4, v2, Landroid/media/AudioFocusInfo;->mGainRequest:I

    if-eq v3, v4, :cond_7

    .line 186
    return v1

    .line 188
    :cond_7
    iget v3, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    iget v4, v2, Landroid/media/AudioFocusInfo;->mLossReceived:I

    if-eq v3, v4, :cond_8

    .line 189
    return v1

    .line 191
    :cond_8
    iget v3, p0, Landroid/media/AudioFocusInfo;->mFlags:I

    iget v4, v2, Landroid/media/AudioFocusInfo;->mFlags:I

    if-eq v3, v4, :cond_9

    .line 192
    return v1

    .line 194
    :cond_9
    iget v3, p0, Landroid/media/AudioFocusInfo;->mSdkTarget:I

    iget v4, v2, Landroid/media/AudioFocusInfo;->mSdkTarget:I

    if-eq v3, v4, :cond_a

    .line 195
    return v1

    .line 199
    :cond_a
    return v0
.end method

.method public whitelist getAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist getClientId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getClientUid()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/media/AudioFocusInfo;->mClientUid:I

    return v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 133
    iget v0, p0, Landroid/media/AudioFocusInfo;->mFlags:I

    return v0
.end method

.method public whitelist getGainRequest()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/media/AudioFocusInfo;->mGainRequest:I

    return v0
.end method

.method public greylist-max-o getGen()J
    .locals 2

    .line 79
    iget-wide v0, p0, Landroid/media/AudioFocusInfo;->mGenCount:J

    return-wide v0
.end method

.method public whitelist getLossReceived()I
    .locals 1

    .line 119
    iget v0, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getSdkTarget()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/media/AudioFocusInfo;->mSdkTarget:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 161
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    iget v1, p0, Landroid/media/AudioFocusInfo;->mClientUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    iget v4, p0, Landroid/media/AudioFocusInfo;->mGainRequest:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/media/AudioFocusInfo;->mFlags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isLossReceivedTransient()Z
    .locals 2

    .line 137
    iget v0, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o setGen(J)V
    .locals 0
    .param p1, "g"    # J

    .line 74
    iput-wide p1, p0, Landroid/media/AudioFocusInfo;->mGenCount:J

    .line 75
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 148
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    iget v0, p0, Landroid/media/AudioFocusInfo;->mClientUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroid/media/AudioFocusInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Landroid/media/AudioFocusInfo;->mGainRequest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Landroid/media/AudioFocusInfo;->mLossReceived:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Landroid/media/AudioFocusInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Landroid/media/AudioFocusInfo;->mSdkTarget:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-wide v0, p0, Landroid/media/AudioFocusInfo;->mGenCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    return-void
.end method
