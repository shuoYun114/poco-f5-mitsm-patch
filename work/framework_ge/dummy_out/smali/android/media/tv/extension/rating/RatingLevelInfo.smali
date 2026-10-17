.class public final Landroid/media/tv/extension/rating/RatingLevelInfo;
.super Ljava/lang/Object;
.source "RatingLevelInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/extension/rating/RatingLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mIsBlocked:Z

.field private blacklist mLevelAbbrText:Ljava/lang/String;

.field private blacklist mLevelText:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Landroid/media/tv/extension/rating/RatingLevelInfo$1;

    invoke-direct {v0}, Landroid/media/tv/extension/rating/RatingLevelInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/extension/rating/RatingLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mIsBlocked:Z

    .line 108
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/extension/rating/RatingLevelInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/extension/rating/RatingLevelInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "levelText"    # Ljava/lang/String;
    .param p2, "levelAbbrText"    # Ljava/lang/String;
    .param p3, "isBlocked"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mIsBlocked:Z

    .line 40
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getLevelAbbrText()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    const-string v0, ""

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getLevelText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isBlocked()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mIsBlocked:Z

    return v0
.end method

.method public blacklist setBlocked(Z)V
    .locals 0
    .param p1, "blocked"    # Z

    .line 101
    iput-boolean p1, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mIsBlocked:Z

    .line 102
    return-void
.end method

.method public blacklist setLevelAbbrText(Ljava/lang/String;)V
    .locals 0
    .param p1, "levelAbbrText"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public blacklist setLevelText(Ljava/lang/String;)V
    .locals 0
    .param p1, "levelText"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 112
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mLevelAbbrText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Landroid/media/tv/extension/rating/RatingLevelInfo;->mIsBlocked:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    return-void
.end method
