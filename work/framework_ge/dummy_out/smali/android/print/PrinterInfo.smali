.class public final Landroid/print/PrinterInfo;
.super Ljava/lang/Object;
.source "PrinterInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrinterInfo$Builder;,
        Landroid/print/PrinterInfo$Status;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist STATUS_BUSY:I = 0x2

.field public static final whitelist STATUS_IDLE:I = 0x1

.field public static final whitelist STATUS_UNAVAILABLE:I = 0x3


# instance fields
.field private final greylist-max-o mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

.field private final greylist-max-o mCustomPrinterIconGen:I

.field private final greylist-max-o mDescription:Ljava/lang/String;

.field private final greylist-max-o mHasCustomPrinterIcon:Z

.field private final greylist-max-o mIconResourceId:I

.field private final greylist-max-o mId:Landroid/print/PrinterId;

.field private final greylist-max-o mInfoIntent:Landroid/app/PendingIntent;

.field private final greylist-max-o mName:Ljava/lang/String;

.field private final blacklist mSetupIntent:Landroid/app/PendingIntent;

.field private final greylist-max-o mStatus:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCapabilities(Landroid/print/PrinterInfo;)Landroid/print/PrinterCapabilitiesInfo;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCustomPrinterIconGen(Landroid/print/PrinterInfo;)I
    .locals 0

    iget p0, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/print/PrinterInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasCustomPrinterIcon(Landroid/print/PrinterInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconResourceId(Landroid/print/PrinterInfo;)I
    .locals 0

    iget p0, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/print/PrinterInfo;)Landroid/print/PrinterId;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInfoIntent(Landroid/print/PrinterInfo;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/print/PrinterInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSetupIntent(Landroid/print/PrinterInfo;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatus(Landroid/print/PrinterInfo;)I
    .locals 0

    iget p0, p0, Landroid/print/PrinterInfo;->mStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/print/PrinterInfo;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckPrinterId(Landroid/print/PrinterId;)Landroid/print/PrinterId;
    .locals 0

    invoke-static {p0}, Landroid/print/PrinterInfo;->checkPrinterId(Landroid/print/PrinterId;)Landroid/print/PrinterId;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckStatus(I)I
    .locals 0

    invoke-static {p0}, Landroid/print/PrinterInfo;->checkStatus(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 629
    new-instance v0, Landroid/print/PrinterInfo$1;

    invoke-direct {v0}, Landroid/print/PrinterInfo$1;-><init>()V

    sput-object v0, Landroid/print/PrinterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const-class v0, Landroid/print/PrinterId;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    invoke-static {v0}, Landroid/print/PrinterInfo;->checkPrinterId(Landroid/print/PrinterId;)Landroid/print/PrinterId;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/print/PrinterInfo;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Landroid/print/PrinterInfo;->checkStatus(I)I

    move-result v0

    iput v0, p0, Landroid/print/PrinterInfo;->mStatus:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    .line 307
    const-class v0, Landroid/print/PrinterCapabilitiesInfo;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterCapabilitiesInfo;

    iput-object v0, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    .line 311
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    .line 312
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    goto :goto_1

    .line 315
    :cond_1
    iput-object v1, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    .line 317
    :goto_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/print/PrinterInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/print/PrinterInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/print/PrinterId;Ljava/lang/String;IIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/print/PrinterCapabilitiesInfo;I)V
    .locals 1
    .param p1, "printerId"    # Landroid/print/PrinterId;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "status"    # I
    .param p4, "iconResourceId"    # I
    .param p5, "hasCustomPrinterIcon"    # Z
    .param p6, "description"    # Ljava/lang/String;
    .param p7, "infoIntent"    # Landroid/app/PendingIntent;
    .param p8, "setupIntent"    # Landroid/app/PendingIntent;
    .param p9, "capabilities"    # Landroid/print/PrinterCapabilitiesInfo;
    .param p10, "customPrinterIconGen"    # I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    .line 114
    iput-object p2, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    .line 115
    iput p3, p0, Landroid/print/PrinterInfo;->mStatus:I

    .line 116
    iput p4, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    .line 117
    iput-boolean p5, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    .line 118
    iput-object p6, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    .line 120
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    .line 121
    iput-object p9, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    .line 122
    iput p10, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    .line 123
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/print/PrinterId;Ljava/lang/String;IIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/print/PrinterCapabilitiesInfo;ILandroid/print/PrinterInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/print/PrinterInfo;-><init>(Landroid/print/PrinterId;Ljava/lang/String;IIZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/print/PrinterCapabilitiesInfo;I)V

    return-void
.end method

.method private static greylist-max-o checkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "name cannot be empty."

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static greylist-max-o checkPrinterId(Landroid/print/PrinterId;)Landroid/print/PrinterId;
    .locals 1
    .param p0, "printerId"    # Landroid/print/PrinterId;

    .line 269
    const-string/jumbo v0, "printerId cannot be null."

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    return-object v0
.end method

.method private static greylist-max-o checkStatus(I)I
    .locals 2
    .param p0, "status"    # I

    .line 280
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "status is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 402
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 403
    return v0

    .line 405
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 406
    return v1

    .line 408
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 409
    return v1

    .line 411
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/print/PrinterInfo;

    .line 412
    .local v2, "other":Landroid/print/PrinterInfo;
    invoke-virtual {p0, v2}, Landroid/print/PrinterInfo;->equalsIgnoringStatus(Landroid/print/PrinterInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 413
    return v1

    .line 415
    :cond_3
    iget v3, p0, Landroid/print/PrinterInfo;->mStatus:I

    iget v4, v2, Landroid/print/PrinterInfo;->mStatus:I

    if-eq v3, v4, :cond_4

    .line 416
    return v1

    .line 418
    :cond_4
    return v0
.end method

.method public greylist-max-o equalsIgnoringStatus(Landroid/print/PrinterInfo;)Z
    .locals 3
    .param p1, "other"    # Landroid/print/PrinterInfo;

    .line 368
    iget-object v0, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    iget-object v1, p1, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {v0, v1}, Landroid/print/PrinterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 369
    return v1

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    iget-object v2, p1, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    return v1

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    iget-object v2, p1, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    return v1

    .line 377
    :cond_2
    iget-object v0, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    iget-object v2, p1, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    return v1

    .line 380
    :cond_3
    iget v0, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    iget v2, p1, Landroid/print/PrinterInfo;->mIconResourceId:I

    if-eq v0, v2, :cond_4

    .line 381
    return v1

    .line 383
    :cond_4
    iget-boolean v0, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    iget-boolean v2, p1, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    if-eq v0, v2, :cond_5

    .line 384
    return v1

    .line 386
    :cond_5
    iget v0, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    iget v2, p1, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    if-eq v0, v2, :cond_6

    .line 387
    return v1

    .line 389
    :cond_6
    iget-object v0, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    iget-object v2, p1, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 390
    return v1

    .line 392
    :cond_7
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    iget-object v2, p1, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 394
    return v1

    .line 397
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getCapabilities()Landroid/print/PrinterCapabilitiesInfo;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getHasCustomPrinterIcon()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    return v0
.end method

.method public whitelist getId()Landroid/print/PrinterId;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    return-object v0
.end method

.method public greylist-max-o getInfoIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSetupIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public whitelist getStatus()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/print/PrinterInfo;->mStatus:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 342
    const/16 v0, 0x1f

    .line 343
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 344
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {v3}, Landroid/print/PrinterId;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 345
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 346
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/print/PrinterInfo;->mStatus:I

    add-int/2addr v2, v3

    .line 347
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    .line 348
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    invoke-virtual {v3}, Landroid/print/PrinterCapabilitiesInfo;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 349
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    add-int/2addr v1, v3

    .line 350
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    add-int/2addr v2, v3

    .line 351
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    add-int/2addr v1, v3

    .line 352
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v2, v3

    .line 353
    .end local v1    # "result":I
    .restart local v2    # "result":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    move-result v4

    :cond_3
    add-int v2, v1, v4

    .line 356
    :cond_4
    return v2
.end method

.method public blacklist loadIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 149
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-boolean v2, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    if-eqz v2, :cond_0

    .line 150
    nop

    .line 151
    const-string/jumbo v2, "print"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 153
    .local v2, "printManager":Landroid/print/PrintManager;
    iget-object v3, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {v2, v3}, Landroid/print/PrintManager;->getCustomPrinterIcon(Landroid/print/PrinterId;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 155
    .local v3, "icon":Landroid/graphics/drawable/Icon;
    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    .end local v2    # "printManager":Landroid/print/PrintManager;
    .end local v3    # "icon":Landroid/graphics/drawable/Icon;
    :cond_0
    if-nez v0, :cond_3

    .line 162
    :try_start_0
    iget-object v2, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {v2}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 164
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v5, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    if-eqz v5, :cond_1

    .line 168
    iget v5, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    .line 172
    :cond_1
    if-nez v0, :cond_2

    .line 173
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 176
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_0

    .line 175
    :catch_0
    move-exception v2

    .line 179
    :cond_3
    :goto_0
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "PrinterInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrinterInfo;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, ", hasCustomPrinterIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, ", customPrinterIconGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ", infoIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const-string v1, ", setupIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 326
    iget-object v0, p0, Landroid/print/PrinterInfo;->mId:Landroid/print/PrinterId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 327
    iget-object v0, p0, Landroid/print/PrinterInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget v0, p0, Landroid/print/PrinterInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object v0, p0, Landroid/print/PrinterInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Landroid/print/PrinterInfo;->mCapabilities:Landroid/print/PrinterCapabilitiesInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 331
    iget v0, p0, Landroid/print/PrinterInfo;->mIconResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-boolean v0, p0, Landroid/print/PrinterInfo;->mHasCustomPrinterIcon:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    iget v0, p0, Landroid/print/PrinterInfo;->mCustomPrinterIconGen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v0, p0, Landroid/print/PrinterInfo;->mInfoIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/print/flags/Flags;->enableSetupActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/print/PrinterInfo;->mSetupIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 338
    :cond_0
    return-void
.end method
