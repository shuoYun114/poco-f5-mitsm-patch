.class public final Landroid/media/quality/EqualizerSettings;
.super Ljava/lang/Object;
.source "EqualizerSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/EqualizerSettings$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/EqualizerSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/quality/EqualizerBand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroid/media/quality/EqualizerSettings$1;

    invoke-direct {v0}, Landroid/media/quality/EqualizerSettings$1;-><init>()V

    sput-object v0, Landroid/media/quality/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Landroid/media/quality/EqualizerBand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/EqualizerSettings;->mBands:Ljava/util/List;

    .line 75
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/quality/EqualizerSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/EqualizerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/quality/EqualizerBand;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p1, "bands":Ljava/util/List;, "Ljava/util/List<Landroid/media/quality/EqualizerBand;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/EqualizerSettings;->mBands:Ljava/util/List;

    .line 70
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Landroid/media/quality/EqualizerSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/EqualizerSettings;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/quality/EqualizerBand;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroid/media/quality/EqualizerSettings;->mBands:Ljava/util/List;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 84
    iget-object v0, p0, Landroid/media/quality/EqualizerSettings;->mBands:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    return-void
.end method
