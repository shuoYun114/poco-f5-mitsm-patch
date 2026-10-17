.class public final Landroid/os/vibrator/HapticGeneratorSession$Config;
.super Ljava/lang/Object;
.source "HapticGeneratorSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/HapticGeneratorSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/HapticGeneratorSession$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAudioFormat:Landroid/media/AudioFormat;

.field private final blacklist mVendorExtension:Landroid/os/ParcelableHolder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/os/vibrator/HapticGeneratorSession$Config$1;

    invoke-direct {v0}, Landroid/os/vibrator/HapticGeneratorSession$Config$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/HapticGeneratorSession$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioFormat;Landroid/os/ParcelableHolder;)V
    .locals 1
    .param p1, "audioFormat"    # Landroid/media/AudioFormat;
    .param p2, "vendorExtension"    # Landroid/os/ParcelableHolder;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "Audio format cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFormat;

    iput-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    .line 82
    iput-object p2, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mVendorExtension:Landroid/os/ParcelableHolder;

    .line 84
    invoke-virtual {p0}, Landroid/os/vibrator/HapticGeneratorSession$Config;->validate()V

    .line 85
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFormat;

    iput-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    .line 89
    sget-object v0, Landroid/os/ParcelableHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelableHolder;

    iput-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mVendorExtension:Landroid/os/ParcelableHolder;

    .line 90
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/vibrator/HapticGeneratorSession-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/vibrator/HapticGeneratorSession$Config;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public whitelist getVendorExtension()Landroid/os/ParcelableHolder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mVendorExtension:Landroid/os/ParcelableHolder;

    return-object v0
.end method

.method public blacklist validate()V
    .locals 4

    .line 139
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const-string v1, "Sample rate must be greater than zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 142
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v0

    .line 143
    .local v0, "channelMask":I
    iget-object v1, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v1

    .line 145
    .local v1, "indexMask":I
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Audio format must have a valid channel mask or index mask."

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 115
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mAudioFormat:Landroid/media/AudioFormat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Landroid/os/vibrator/HapticGeneratorSession$Config;->mVendorExtension:Landroid/os/ParcelableHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 117
    return-void
.end method
