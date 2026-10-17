.class public final Landroid/media/AudioDeviceAttributes;
.super Ljava/lang/Object;
.source "AudioDeviceAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceAttributes$Role;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z

.field public static final whitelist ROLE_INPUT:I = 0x1

.field public static final whitelist ROLE_OUTPUT:I = 0x2


# instance fields
.field private blacklist mAddress:Ljava/lang/String;

.field private final blacklist mAudioDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAudioProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mNativeType:I

.field private final blacklist mRole:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 100
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/media/AudioDeviceAttributes;->DEBUG:Z

    .line 446
    new-instance v0, Landroid/media/AudioDeviceAttributes$1;

    invoke-direct {v0}, Landroid/media/AudioDeviceAttributes$1;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "nativeType"    # I
    .param p4, "address"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 195
    .local p6, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p7, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid role "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    :goto_0
    const-string v1, ") do not match "

    const-string v2, ") and external type("

    const-string v3, "Native type("

    if-ne p1, v0, :cond_3

    .line 201
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->enforceValidAudioDeviceTypeOut(I)V

    .line 202
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    .line 203
    .local v0, "externalType":I
    if-ne v0, p2, :cond_2

    .line 208
    .end local v0    # "externalType":I
    goto :goto_1

    .line 204
    .restart local v0    # "externalType":I
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 209
    .end local v0    # "externalType":I
    :cond_3
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->enforceValidAudioDeviceTypeIn(I)V

    .line 210
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    .line 211
    .restart local v0    # "externalType":I
    if-ne v0, p2, :cond_4

    .line 218
    .end local v0    # "externalType":I
    :goto_1
    iput p3, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 219
    iput p1, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 220
    iput p2, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 221
    iput-object p4, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 223
    iput-object p6, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 224
    iput-object p7, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 225
    return-void

    .line 212
    .restart local v0    # "externalType":I
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor whitelist <init>(IILjava/lang/String;)V
    .locals 7
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "address"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "role":I
    .end local p2    # "type":I
    .end local p3    # "address":Ljava/lang/String;
    .local v1, "role":I
    .local v2, "type":I
    .local v3, "address":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 133
    return-void
.end method

.method public constructor whitelist <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p5, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p6, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    nop

    .line 151
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p2, p3}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result v0

    move v4, v0

    .line 149
    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p1    # "role":I
    .end local p2    # "type":I
    .end local p3    # "address":Ljava/lang/String;
    .end local p4    # "name":Ljava/lang/String;
    .end local p5    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .end local p6    # "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    .local v2, "role":I
    .local v3, "type":I
    .local v5, "address":Ljava/lang/String;
    .local v6, "name":Ljava/lang/String;
    .local v7, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local v8, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioDeviceAttributes;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 157
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "nativeType"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 235
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1, "role"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "nativeType"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 173
    .local p5, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local p6, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    nop

    .line 174
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v2

    .line 173
    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1    # "role":I
    .end local p2    # "address":Ljava/lang/String;
    .end local p3    # "nativeType":I
    .end local p4    # "name":Ljava/lang/String;
    .end local p5    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .end local p6    # "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    .local v1, "role":I
    .local v3, "nativeType":I
    .local v4, "address":Ljava/lang/String;
    .local v5, "name":Ljava/lang/String;
    .local v6, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioProfile;>;"
    .local v7, "descriptors":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDescriptor;>;"
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioDeviceAttributes;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 180
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "nativeType"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {p1}, Landroid/media/AudioSystem;->isInputDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 247
    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 248
    iput-object p2, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 250
    iput p1, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 253
    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/AudioDeviceAttributes;)V
    .locals 1
    .param p1, "ada"    # Landroid/media/AudioDeviceAttributes;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 262
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 263
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 266
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAudioProfiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAudioDescriptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 268
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 114
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 115
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 118
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 120
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 438
    const-class v0, Landroid/media/AudioProfile;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/media/AudioProfile;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/AudioProfile;

    .line 440
    .local v0, "audioProfilesArray":[Landroid/media/AudioProfile;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 441
    const-class v1, Landroid/media/AudioDescriptor;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/media/AudioDescriptor;

    .line 441
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/AudioDescriptor;

    .line 443
    .local v1, "audioDescriptorsArray":[Landroid/media/AudioDescriptor;
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 444
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioDeviceAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist getAnonymizedAddress(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "deviceType"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 464
    sget-boolean v0, Landroid/media/AudioDeviceAttributes;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 465
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    iget-object v1, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/Utils;->anonymizeBluetoothAddress(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public static blacklist roleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 385
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "output"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "input"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public blacklist createFromTypeAndAddress()Landroid/media/AudioDeviceAttributes;
    .locals 3

    .line 411
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    iget v1, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    iget-object v2, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist equalTypeAddress(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 374
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 375
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 378
    .local v2, "that":Landroid/media/AudioDeviceAttributes;
    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mRole:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 375
    .end local v2    # "that":Landroid/media/AudioDeviceAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 355
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 356
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 359
    .local v2, "that":Landroid/media/AudioDeviceAttributes;
    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mRole:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    iget v4, v2, Landroid/media/AudioDeviceAttributes;->mType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 363
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    iget-object v4, v2, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 364
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 356
    .end local v2    # "that":Landroid/media/AudioDeviceAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 297
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getAudioDescriptors()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getAudioProfiles()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getInternalType()I
    .locals 1

    .line 325
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 316
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRole()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 277
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 287
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 350
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    iget-object v4, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    iget-object v5, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    iget-object v6, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 305
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 390
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceAttributes: role:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 391
    invoke-static {v2}, Landroid/media/AudioDeviceAttributes;->roleToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    .line 393
    iget v3, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    .line 392
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-static {v3}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {v3}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    iget-object v3, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    .line 394
    invoke-direct {p0, v2, v3}, Landroid/media/AudioDeviceAttributes;->getAnonymizedAddress(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " profiles:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 396
    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " descriptors:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 397
    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 390
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 421
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget v0, p0, Landroid/media/AudioDeviceAttributes;->mNativeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    iget-object v1, p0, Landroid/media/AudioDeviceAttributes;->mAudioProfiles:Ljava/util/List;

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/media/AudioProfile;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/AudioProfile;

    .line 426
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 428
    iget-object v0, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    iget-object v1, p0, Landroid/media/AudioDeviceAttributes;->mAudioDescriptors:Ljava/util/List;

    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/media/AudioDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/AudioDescriptor;

    .line 428
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 430
    return-void
.end method
