.class public final Landroid/media/quality/EqualizerCapabilities;
.super Ljava/lang/Object;
.source "EqualizerCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/EqualizerCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHasAdjustableQ:Z

.field private final blacklist mMaxLevelDb:I

.field private final blacklist mMinLevelDb:I

.field private final blacklist mSupportedFrequenciesHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroid/media/quality/EqualizerCapabilities$1;

    invoke-direct {v0}, Landroid/media/quality/EqualizerCapabilities$1;-><init>()V

    sput-object v0, Landroid/media/quality/EqualizerCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/util/List;Z)V
    .locals 3
    .param p1, "minLevelDb"    # I
    .param p2, "maxLevelDb"    # I
    .param p4, "hasAdjustableQ"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    .local p3, "supportedFrequenciesHz":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-gt p1, p2, :cond_0

    .line 54
    iput p1, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    .line 55
    iput p2, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    .line 56
    invoke-static {p3}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    .line 57
    iput-boolean p4, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    .line 58
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minLevelDb ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be less than or equal to maxLevelDb ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "frequencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 65
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    .line 67
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/quality/EqualizerCapabilities-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/EqualizerCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMaxLevelDb()I
    .locals 1

    .line 80
    iget v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    return v0
.end method

.method public whitelist getMinLevelDb()I
    .locals 1

    .line 73
    iget v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    return v0
.end method

.method public whitelist getSupportedFrequenciesHz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    return-object v0
.end method

.method public whitelist hasAdjustableQ()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 100
    iget v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMinLevelDb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Landroid/media/quality/EqualizerCapabilities;->mMaxLevelDb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Landroid/media/quality/EqualizerCapabilities;->mSupportedFrequenciesHz:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 103
    iget-boolean v0, p0, Landroid/media/quality/EqualizerCapabilities;->mHasAdjustableQ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 104
    return-void
.end method
