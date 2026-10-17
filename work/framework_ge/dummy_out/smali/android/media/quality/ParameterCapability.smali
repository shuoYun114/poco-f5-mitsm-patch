.class public final Landroid/media/quality/ParameterCapability;
.super Ljava/lang/Object;
.source "ParameterCapability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/ParameterCapability$Capability;,
        Landroid/media/quality/ParameterCapability$ParameterType;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_DEFAULT:Ljava/lang/String; = "default"

.field public static final whitelist CAPABILITY_ENUM:Ljava/lang/String; = "enum"

.field public static final whitelist CAPABILITY_MAX:Ljava/lang/String; = "max"

.field public static final whitelist CAPABILITY_MIN:Ljava/lang/String; = "min"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/ParameterCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TYPE_DOUBLE:I = 0x3

.field public static final whitelist TYPE_INT:I = 0x1

.field public static final whitelist TYPE_LONG:I = 0x2

.field public static final whitelist TYPE_NONE:I = 0x0

.field public static final whitelist TYPE_STRING:I = 0x4


# instance fields
.field private final blacklist mCaps:Landroid/os/Bundle;

.field private final blacklist mIsMutable:Z

.field private final blacklist mIsSupported:Z

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Landroid/media/quality/ParameterCapability$1;

    invoke-direct {v0}, Landroid/media/quality/ParameterCapability$1;-><init>()V

    sput-object v0, Landroid/media/quality/ParameterCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/ParameterCapability;->mName:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsSupported:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsMutable:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/ParameterCapability;->mType:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/quality/ParameterCapability;->mCaps:Landroid/os/Bundle;

    .line 120
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isSupported"    # Z
    .param p3, "isMutable"    # Z
    .param p4, "type"    # I
    .param p5, "caps"    # Landroid/os/Bundle;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Landroid/media/quality/ParameterCapability;->mName:Ljava/lang/String;

    .line 162
    iput-boolean p2, p0, Landroid/media/quality/ParameterCapability;->mIsSupported:Z

    .line 163
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsMutable:Z

    .line 164
    iput p4, p0, Landroid/media/quality/ParameterCapability;->mType:I

    .line 165
    iput-object p5, p0, Landroid/media/quality/ParameterCapability;->mCaps:Landroid/os/Bundle;

    .line 166
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCapabilities()Landroid/os/Bundle;
    .locals 2

    .line 210
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/quality/ParameterCapability;->mCaps:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public whitelist getParameterName()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/media/quality/ParameterCapability;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getParameterType()I
    .locals 1

    .line 201
    iget v0, p0, Landroid/media/quality/ParameterCapability;->mType:I

    return v0
.end method

.method public whitelist isMutable()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsMutable:Z

    return v0
.end method

.method public whitelist isSupported()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsSupported:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 124
    iget-object v0, p0, Landroid/media/quality/ParameterCapability;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 126
    iget-boolean v0, p0, Landroid/media/quality/ParameterCapability;->mIsMutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    iget v0, p0, Landroid/media/quality/ParameterCapability;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Landroid/media/quality/ParameterCapability;->mCaps:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method
