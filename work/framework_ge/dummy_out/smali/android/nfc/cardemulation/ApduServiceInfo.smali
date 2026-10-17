.class public final Landroid/nfc/cardemulation/ApduServiceInfo;
.super Ljava/lang/Object;
.source "ApduServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist AID_PATTERN:Ljava/util/regex/Pattern;

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/nfc/cardemulation/ApduServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PLF_PATTERN:Ljava/util/regex/Pattern;

.field private static final blacklist PLPF_PATTERN:Ljava/util/regex/Pattern;

.field public static final whitelist PROPERTY_WALLET_PREFERRED_BANNER_AND_LABEL:Ljava/lang/String; = "android.nfc.cardemulation.PROPERTY_WALLET_PREFERRED_BANNER_AND_LABEL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field static final blacklist TAG:Ljava/lang/String; = "ApduServiceInfo"


# instance fields
.field private final blacklist mAutoTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAutoTransactPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBannerResourceId:I

.field private blacklist mCategoryOtherServiceEnabled:Z

.field private final blacklist mDescription:Ljava/lang/String;

.field private final blacklist mDynamicAidGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mOffHostName:Ljava/lang/String;

.field private final blacklist mOnHost:Z

.field private blacklist mRequiresDeviceScreenOn:Z

.field private blacklist mRequiresDeviceUnlock:Z

.field private final blacklist mService:Landroid/content/pm/ResolveInfo;

.field private final blacklist mSettingsActivityName:Ljava/lang/String;

.field private blacklist mShouldDefaultToObserveMode:Z

.field private final blacklist mStaticAidGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStaticOffHostName:Ljava/lang/String;

.field private final blacklist mUid:I

.field private blacklist mWantsRoleHolderPriority:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    nop

    .line 77
    const-string v0, "[0-9A-Fa-f]{2,}[0-9A-Fa-f,\\?,\\*\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->PLPF_PATTERN:Ljava/util/regex/Pattern;

    .line 78
    nop

    .line 79
    const-string v0, "[0-9A-Fa-f]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->PLF_PATTERN:Ljava/util/regex/Pattern;

    .line 1082
    new-instance v0, Landroid/nfc/cardemulation/ApduServiceInfo$1;

    invoke-direct {v0}, Landroid/nfc/cardemulation/ApduServiceInfo$1;-><init>()V

    sput-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    const-string v0, "[0-9A-Fa-f]{10,32}\\*?\\#?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->AID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Z)V
    .locals 19
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "info"    # Landroid/content/pm/ResolveInfo;
    .param p3, "onHost"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    .line 291
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 292
    .local v5, "si":Landroid/content/pm/ServiceInfo;
    const/4 v6, 0x0

    .line 294
    .local v6, "parser":Landroid/content/res/XmlResourceParser;
    if-eqz v4, :cond_1

    .line 295
    :try_start_0
    const-string v0, "android.nfc.cardemulation.host_apdu_service"

    invoke-virtual {v5, v2, v0}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v6, v0

    .line 296
    if-eqz v6, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v7, "No android.nfc.cardemulation.host_apdu_service meta-data"

    invoke-direct {v0, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "si":Landroid/content/pm/ServiceInfo;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local p2    # "info":Landroid/content/pm/ResolveInfo;
    .end local p3    # "onHost":Z
    throw v0

    .line 301
    .restart local v5    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .restart local p1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "onHost":Z
    :cond_1
    const-string v0, "android.nfc.cardemulation.off_host_apdu_service"

    invoke-virtual {v5, v2, v0}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v6, v0

    .line 302
    if-eqz v6, :cond_24

    .line 308
    :goto_0
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 309
    .local v0, "eventType":I
    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    .line 310
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    move v0, v7

    goto :goto_1

    .line 313
    :cond_2
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 314
    .local v9, "tagName":Ljava/lang/String;
    if-eqz v4, :cond_4

    const-string/jumbo v10, "host-apdu-service"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 315
    :cond_3
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "Meta-data does not start with <host-apdu-service> tag"

    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "si":Landroid/content/pm/ServiceInfo;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local p2    # "info":Landroid/content/pm/ResolveInfo;
    .end local p3    # "onHost":Z
    throw v7

    .line 317
    .restart local v5    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .restart local p1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "onHost":Z
    :cond_4
    :goto_2
    if-nez v4, :cond_6

    const-string/jumbo v10, "offhost-apdu-service"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 318
    :cond_5
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "Meta-data does not start with <offhost-apdu-service> tag"

    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "si":Landroid/content/pm/ServiceInfo;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local p2    # "info":Landroid/content/pm/ResolveInfo;
    .end local p3    # "onHost":Z
    throw v7

    .line 322
    .restart local v5    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .restart local p1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "onHost":Z
    :cond_6
    :goto_3
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    .line 323
    .local v10, "res":Landroid/content/res/Resources;
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 324
    .local v11, "attrs":Landroid/util/AttributeSet;
    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v4, :cond_8

    .line 325
    sget-object v12, Lcom/android/internal/R$styleable;->HostApduService:[I

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 327
    .local v12, "sa":Landroid/content/res/TypedArray;
    iput-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 328
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    .line 330
    invoke-virtual {v12, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    .line 333
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    .line 336
    const/4 v13, -0x1

    const/4 v14, 0x3

    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mBannerResourceId:I

    .line 338
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 340
    const/4 v13, 0x0

    iput-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 341
    iget-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    iput-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    .line 342
    const/4 v13, 0x5

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    .line 345
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/Flags;->nfcAssociatedRoleServices()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 346
    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mWantsRoleHolderPriority:Z

    .line 351
    :cond_7
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .end local v12    # "sa":Landroid/content/res/TypedArray;
    goto :goto_5

    .line 353
    :cond_8
    sget-object v12, Lcom/android/internal/R$styleable;->OffHostApduService:[I

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 355
    .restart local v12    # "sa":Landroid/content/res/TypedArray;
    iput-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 356
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    .line 358
    invoke-virtual {v12, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    .line 361
    const/4 v13, 0x5

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    .line 364
    const/4 v8, 0x3

    const/4 v13, -0x1

    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mBannerResourceId:I

    .line 366
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 368
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 370
    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    .line 373
    iget-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 374
    iget-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    const-string v13, "eSE"

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 375
    const-string v8, "eSE1"

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    goto :goto_4

    .line 376
    :cond_9
    iget-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    const-string v13, "SIM"

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 377
    const-string v8, "SIM1"

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 380
    :cond_a
    :goto_4
    iget-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    .line 381
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/Flags;->nfcAssociatedRoleServices()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 382
    const/4 v8, 0x7

    invoke-virtual {v12, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mWantsRoleHolderPriority:Z

    .line 387
    :cond_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .end local v12    # "sa":Landroid/content/res/TypedArray;
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    .line 391
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    .line 392
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    .line 393
    new-instance v8, Ljava/util/TreeMap;

    new-instance v12, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 394
    invoke-static {v12}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v8, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    .line 395
    iput-boolean v4, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    .line 397
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 398
    .local v8, "depth":I
    const/4 v12, 0x0

    .line 401
    .local v12, "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    :goto_6
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    move v0, v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_c

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    if-le v13, v8, :cond_22

    :cond_c
    if-eq v0, v7, :cond_22

    .line 403
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v13

    .line 404
    const-string v13, "aid-group"

    const-string v14, "ApduServiceInfo"

    const/4 v15, 0x2

    if-ne v0, v15, :cond_10

    :try_start_1
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    if-nez v12, :cond_10

    .line 406
    sget-object v13, Lcom/android/internal/R$styleable;->AidGroup:[I

    invoke-virtual {v10, v11, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 409
    .local v13, "groupAttrs":Landroid/content/res/TypedArray;
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 411
    .local v15, "groupCategory":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, v18

    .line 413
    .local v7, "groupDescription":Ljava/lang/String;
    const-string/jumbo v2, "payment"

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v2

    const-string/jumbo v2, "other"

    if-nez v18, :cond_d

    .line 414
    move-object v15, v2

    .line 416
    :cond_d
    :try_start_2
    iget-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/cardemulation/AidGroup;

    .line 417
    .end local v12    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    .local v3, "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    if-eqz v3, :cond_f

    .line 418
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not allowing multiple aid-groups in the "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " category"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const/4 v2, 0x0

    move-object v12, v2

    .end local v3    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    .local v2, "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_7

    .line 418
    .end local v2    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    .restart local v3    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    :cond_e
    move-object v12, v3

    goto :goto_7

    .line 424
    :cond_f
    new-instance v2, Landroid/nfc/cardemulation/AidGroup;

    invoke-direct {v2, v15, v7}, Landroid/nfc/cardemulation/AidGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    .restart local v2    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    move-object v12, v2

    .line 426
    .end local v2    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    .restart local v12    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    :goto_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .end local v7    # "groupDescription":Ljava/lang/String;
    .end local v13    # "groupAttrs":Landroid/content/res/TypedArray;
    .end local v15    # "groupCategory":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v12, :cond_13

    .line 429
    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 430
    iget-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 431
    iget-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 434
    :cond_11
    const-string v3, "Not adding <aid-group> with empty or invalid AIDs"

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_12
    :goto_8
    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 437
    :cond_13
    const-string v3, "Ignoring invalid or duplicate aid: "

    const/4 v15, 0x2

    if-ne v0, v15, :cond_15

    :try_start_3
    const-string v7, "aid-filter"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v12, :cond_15

    .line 439
    sget-object v7, Lcom/android/internal/R$styleable;->AidFilter:[I

    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 441
    .local v7, "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 442
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 443
    .local v13, "aid":Ljava/lang/String;
    invoke-static {v13}, Landroid/nfc/cardemulation/ApduServiceInfo;->isValidAid(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 444
    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 446
    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v13    # "aid":Ljava/lang/String;
    goto/16 :goto_10

    :cond_15
    const/4 v15, 0x2

    if-ne v0, v15, :cond_17

    const-string v7, "aid-prefix-filter"

    .line 450
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v12, :cond_17

    .line 451
    sget-object v7, Lcom/android/internal/R$styleable;->AidFilter:[I

    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 453
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 454
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 456
    .restart local v13    # "aid":Ljava/lang/String;
    const-string v15, "*"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 457
    .end local v13    # "aid":Ljava/lang/String;
    .local v15, "aid":Ljava/lang/String;
    invoke-static {v15}, Landroid/nfc/cardemulation/ApduServiceInfo;->isValidAid(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 458
    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 460
    :cond_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v15    # "aid":Ljava/lang/String;
    goto/16 :goto_10

    :cond_17
    const/4 v15, 0x2

    if-ne v0, v15, :cond_19

    const-string v7, "aid-suffix-filter"

    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v12, :cond_19

    .line 465
    sget-object v7, Lcom/android/internal/R$styleable;->AidFilter:[I

    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 467
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 468
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 470
    .restart local v13    # "aid":Ljava/lang/String;
    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 471
    .end local v13    # "aid":Ljava/lang/String;
    .restart local v15    # "aid":Ljava/lang/String;
    invoke-static {v15}, Landroid/nfc/cardemulation/ApduServiceInfo;->isValidAid(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 472
    invoke-virtual {v12}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 474
    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :goto_b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v15    # "aid":Ljava/lang/String;
    goto/16 :goto_10

    :cond_19
    const-string v3, " for offhost service that isn\'t autoTransact"

    const/4 v15, 0x2

    if-ne v0, v15, :cond_1d

    :try_start_4
    const-string/jumbo v7, "polling-loop-filter"

    .line 478
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-nez v12, :cond_1d

    .line 479
    sget-object v7, Lcom/android/internal/R$styleable;->PollingLoopFilter:[I

    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 481
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    nop

    .line 482
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 483
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 484
    .local v2, "plf":Ljava/lang/String;
    const/4 v15, 0x1

    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 487
    .local v18, "autoTransact":Z
    sget-object v13, Landroid/nfc/cardemulation/ApduServiceInfo;->PLF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    .line 489
    .local v13, "isValidFilter":Z
    :goto_c
    const-string v15, "Ignoring polling-loop-filter "

    if-nez v13, :cond_1b

    .line 490
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " it is not a valid filter"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 492
    :cond_1b
    iget-boolean v4, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-nez v4, :cond_1c

    if-nez v18, :cond_1c

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 496
    :cond_1c
    iget-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .end local v2    # "plf":Ljava/lang/String;
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v13    # "isValidFilter":Z
    .end local v18    # "autoTransact":Z
    goto/16 :goto_f

    .line 499
    :cond_1d
    const/4 v15, 0x2

    if-ne v0, v15, :cond_20

    const-string/jumbo v2, "polling-loop-pattern-filter"

    .line 500
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-nez v12, :cond_21

    .line 501
    sget-object v2, Lcom/android/internal/R$styleable;->PollingLoopPatternFilter:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 503
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 505
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 506
    .local v4, "plf":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 509
    .local v16, "autoTransact":Z
    sget-object v7, Landroid/nfc/cardemulation/ApduServiceInfo;->PLPF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    .local v7, "isValidFilter":Z
    const-string v13, "Ignoring polling-loop-pattern-filter "

    if-nez v7, :cond_1e

    .line 511
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " it is not a valid pattern filter"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 513
    :cond_1e
    iget-boolean v15, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-nez v15, :cond_1f

    if-nez v16, :cond_1f

    .line 514
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 517
    :cond_1f
    iget-object v3, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 520
    .end local v2    # "a":Landroid/content/res/TypedArray;
    .end local v4    # "plf":Ljava/lang/String;
    .end local v7    # "isValidFilter":Z
    .end local v16    # "autoTransact":Z
    goto :goto_10

    .line 499
    :cond_20
    :goto_f
    nop

    .line 401
    :cond_21
    :goto_10
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 525
    .end local v0    # "eventType":I
    .end local v8    # "depth":I
    .end local v9    # "tagName":Ljava/lang/String;
    .end local v10    # "res":Landroid/content/res/Resources;
    .end local v11    # "attrs":Landroid/util/AttributeSet;
    .end local v12    # "currentGroup":Landroid/nfc/cardemulation/AidGroup;
    :cond_22
    if-eqz v6, :cond_23

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 528
    :cond_23
    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v0

    iput v0, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mUid:I

    .line 530
    const/4 v15, 0x1

    iput-boolean v15, v1, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    .line 532
    return-void

    .line 303
    :cond_24
    :try_start_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No android.nfc.cardemulation.off_host_apdu_service meta-data"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "si":Landroid/content/pm/ServiceInfo;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local p2    # "info":Landroid/content/pm/ResolveInfo;
    .end local p3    # "onHost":Z
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 525
    .restart local v5    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .restart local p1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "onHost":Z
    :catchall_0
    move-exception v0

    goto :goto_11

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_8
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create context for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "si":Landroid/content/pm/ServiceInfo;
    .end local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local p2    # "info":Landroid/content/pm/ResolveInfo;
    .end local p3    # "onHost":Z
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 525
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v5    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/nfc/cardemulation/ApduServiceInfo;
    .restart local p1    # "pm":Landroid/content/pm/PackageManager;
    .restart local p2    # "info":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "onHost":Z
    :goto_11
    if-eqz v6, :cond_25

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 526
    :cond_25
    throw v0
.end method

.method public constructor whitelist <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "onHost"    # Z
    .param p3, "description"    # Ljava/lang/String;
    .param p6, "requiresUnlock"    # Z
    .param p7, "bannerResource"    # I
    .param p8, "uid"    # I
    .param p9, "settingsActivityName"    # Ljava/lang/String;
    .param p10, "offHost"    # Ljava/lang/String;
    .param p11, "staticOffHost"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 216
    .local p4, "staticAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    .local p5, "dynamicAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroid/nfc/cardemulation/ApduServiceInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "onHost"    # Z
    .param p3, "description"    # Ljava/lang/String;
    .param p6, "requiresUnlock"    # Z
    .param p7, "bannerResource"    # I
    .param p8, "uid"    # I
    .param p9, "settingsActivityName"    # Ljava/lang/String;
    .param p10, "offHost"    # Ljava/lang/String;
    .param p11, "staticOffHost"    # Ljava/lang/String;
    .param p12, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 229
    .local p4, "staticAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    .local p5, "dynamicAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    nop

    .line 230
    nop

    .line 229
    move/from16 v7, p2

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroid/nfc/cardemulation/ApduServiceInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "onHost"    # Z
    .param p3, "description"    # Ljava/lang/String;
    .param p6, "requiresUnlock"    # Z
    .param p7, "requiresScreenOn"    # Z
    .param p8, "bannerResource"    # I
    .param p9, "uid"    # I
    .param p10, "settingsActivityName"    # Ljava/lang/String;
    .param p11, "offHost"    # Ljava/lang/String;
    .param p12, "staticOffHost"    # Ljava/lang/String;
    .param p13, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 241
    .local p4, "staticAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    .local p5, "dynamicAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/TreeMap;

    new-instance v0, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 245
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 241
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Landroid/nfc/cardemulation/ApduServiceInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 246
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 11
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "onHost"    # Z
    .param p3, "description"    # Ljava/lang/String;
    .param p6, "requiresUnlock"    # Z
    .param p7, "requiresScreenOn"    # Z
    .param p8, "bannerResource"    # I
    .param p9, "uid"    # I
    .param p10, "settingsActivityName"    # Ljava/lang/String;
    .param p11, "offHost"    # Ljava/lang/String;
    .param p12, "staticOffHost"    # Ljava/lang/String;
    .param p13, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p4, "staticAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    .local p5, "dynamicAidGroups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    .local p14, "autoTransact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .local p15, "autoTransactPatterns":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/regex/Pattern;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 257
    iput-object p3, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    .line 260
    move-object/from16 v1, p14

    iput-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    .line 261
    move-object/from16 v2, p15

    iput-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    .line 262
    move-object/from16 v3, p11

    iput-object v3, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 263
    move-object/from16 v4, p12

    iput-object v4, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    .line 264
    iput-boolean p2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    .line 265
    move/from16 v5, p6

    iput-boolean v5, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    .line 266
    move/from16 v6, p7

    iput-boolean v6, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    .line 267
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/nfc/cardemulation/AidGroup;

    .line 268
    .local v8, "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    iget-object v9, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .end local v8    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_0

    .line 270
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/nfc/cardemulation/AidGroup;

    .line 271
    .restart local v8    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    iget-object v9, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .end local v8    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_1

    .line 273
    :cond_1
    move/from16 v7, p8

    iput v7, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mBannerResourceId:I

    .line 274
    move/from16 v8, p9

    iput v8, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mUid:I

    .line 275
    move-object/from16 v9, p10

    iput-object v9, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 276
    move/from16 v10, p13

    iput-boolean v10, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    .line 277
    return-void
.end method

.method private static blacklist isValidAid(Ljava/lang/String;)Z
    .locals 7
    .param p0, "aid"    # Ljava/lang/String;

    .line 1252
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1253
    return v0

    .line 1256
    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#"

    const-string v4, " is not a valid AID."

    const-string v5, "AID "

    const-string v6, "ApduServiceInfo"

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    return v0

    .line 1262
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    return v0

    .line 1268
    :cond_3
    sget-object v1, Landroid/nfc/cardemulation/ApduServiceInfo;->AID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    return v0

    .line 1273
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic blacklist lambda$getShouldAutoTransact$0(ZLjava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 1
    .param p0, "isPattern"    # Z
    .param p1, "plf"    # Ljava/lang/String;
    .param p2, "p"    # Ljava/util/regex/Pattern;

    .line 603
    if-eqz p0, :cond_0

    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 603
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist addPollingLoopFilter(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "pollingLoopFilter"    # Ljava/lang/String;
    .param p2, "autoTransact"    # Z

    .line 865
    sget-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->PLF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 871
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 872
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    return-void

    .line 867
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polling loop filter must contain an even number of characters 0-9 or A-F"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addPollingLoopPatternFilter(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pollingLoopPatternFilter"    # Ljava/lang/String;
    .param p2, "autoTransact"    # Z

    .line 897
    sget-object v0, Landroid/nfc/cardemulation/ApduServiceInfo;->PLPF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 903
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 907
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 907
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 906
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    monitor-exit v0

    .line 909
    return-void

    .line 908
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 898
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polling loop pattern filter is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1049
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/os/ParcelFileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (UID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1140
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1141
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-eqz v0, :cond_0

    .line 1142
    const-string v0, "    On Host Service"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_0
    const-string v0, "    Off-host Service"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "        Current off-host SE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " static off-host SE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1148
    :goto_0
    const-string v0, "    Static AID groups:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "            AID: "

    const-string v4, "(enabled: "

    const-string v5, "        Category: "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 1150
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1153
    .local v5, "aid":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1154
    .end local v5    # "aid":Ljava/lang/String;
    goto :goto_2

    .line 1155
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :cond_1
    goto :goto_1

    .line 1156
    :cond_2
    const-string v0, "    Dynamic AID groups:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 1158
    .restart local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1161
    .local v7, "aid":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1162
    .end local v7    # "aid":Ljava/lang/String;
    goto :goto_4

    .line 1163
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :cond_3
    goto :goto_3

    .line 1164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Settings Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Requires Device Unlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Requires Device ScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Should Default to Observe Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Auto-Transact Mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Auto-Transact Patterns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1170
    return-void
.end method

.method public whitelist dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 9
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 1205
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-wide v1, 0x10b00000001L

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1206
    const-wide v0, 0x10900000002L

    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1207
    const-wide v0, 0x10800000003L

    iget-boolean v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1208
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    if-nez v0, :cond_0

    .line 1209
    const-wide v0, 0x10900000004L

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1210
    const-wide v0, 0x10900000005L

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1212
    :cond_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v2, 0x20b00000006L

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/cardemulation/AidGroup;

    .line 1213
    .local v1, "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1214
    .local v2, "token":J
    invoke-virtual {v1, p1}, Landroid/nfc/cardemulation/AidGroup;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 1215
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1216
    .end local v1    # "group":Landroid/nfc/cardemulation/AidGroup;
    .end local v2    # "token":J
    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/cardemulation/AidGroup;

    .line 1218
    .restart local v1    # "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 1219
    .local v4, "token":J
    invoke-virtual {v1, p1}, Landroid/nfc/cardemulation/AidGroup;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 1220
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1221
    .end local v1    # "group":Landroid/nfc/cardemulation/AidGroup;
    .end local v4    # "token":J
    goto :goto_1

    .line 1222
    :cond_2
    const-wide v0, 0x10900000008L

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1223
    const-wide v0, 0x10800000009L

    iget-boolean v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1226
    const-wide v0, 0x20b0000000aL

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1227
    .local v0, "token":J
    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v4, 0x10800000002L

    const-wide v6, 0x10900000001L

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1228
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1229
    nop

    .line 1230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1229
    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1231
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    goto :goto_2

    .line 1232
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1235
    .end local v0    # "token":J
    const-wide v0, 0x20b0000000bL

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1236
    .restart local v0    # "token":J
    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1237
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Boolean;>;"
    nop

    .line 1238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    .line 1237
    invoke-virtual {p1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1239
    nop

    .line 1240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1239
    invoke-virtual {p1, v4, v5, v8}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1241
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/regex/Pattern;Ljava/lang/Boolean;>;"
    goto :goto_3

    .line 1242
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1244
    .end local v0    # "token":J
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1033
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1034
    :cond_0
    instance-of v1, p1, Landroid/nfc/cardemulation/ApduServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1035
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 1037
    .local v1, "thatService":Landroid/nfc/cardemulation/ApduServiceInfo;
    invoke-virtual {v1}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1038
    invoke-virtual {v1}, Landroid/nfc/cardemulation/ApduServiceInfo;->getUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1037
    :goto_0
    return v0
.end method

.method public whitelist getAidGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/AidGroup;",
            ">;"
        }
    .end annotation

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .local v0, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/nfc/cardemulation/AidGroup;>;"
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 712
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/nfc/cardemulation/AidGroup;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/cardemulation/AidGroup;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/nfc/cardemulation/AidGroup;>;"
    goto :goto_0

    .line 714
    :cond_0
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 715
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/nfc/cardemulation/AidGroup;>;"
    iget-object v3, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/cardemulation/AidGroup;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/nfc/cardemulation/AidGroup;>;"
    :cond_1
    goto :goto_1

    .line 721
    :cond_2
    return-object v0
.end method

.method public whitelist getAids()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .local v0, "aids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAidGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 570
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_0

    .line 572
    :cond_0
    return-object v0
.end method

.method public whitelist getCategoryForAid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "aid"    # Ljava/lang/String;

    .line 733
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAidGroups()Ljava/util/List;

    move-result-object v0

    .line 734
    .local v0, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/AidGroup;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 735
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 738
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :cond_0
    goto :goto_0

    .line 739
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getComponent()Landroid/content/ComponentName;
    .locals 3

    .line 542
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDynamicAidGroupForCategory(Ljava/lang/String;)Landroid/nfc/cardemulation/AidGroup;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 684
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/cardemulation/AidGroup;

    return-object v0
.end method

.method public whitelist getOffHostSecureElement()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPollingLoopFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getPollingLoopPatternFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 627
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 628
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getPrefixAids()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .local v0, "prefixAids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAidGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 644
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 645
    .local v4, "aid":Ljava/lang/String;
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 646
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .end local v4    # "aid":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 649
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :cond_1
    goto :goto_0

    .line 650
    :cond_2
    return-object v0
.end method

.method public whitelist getSettingsActivityName()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getShouldAutoTransact(Ljava/lang/String;)Z
    .locals 10
    .param p1, "plf"    # Ljava/lang/String;

    .line 591
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 592
    return v1

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    .line 598
    .local v3, "isPattern":Z
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .local v4, "patternKeys":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    nop

    .line 601
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, p1}, Landroid/nfc/cardemulation/ApduServiceInfo$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;)V

    .line 602
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 606
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 608
    .local v5, "patternMatches":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 611
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 612
    .local v7, "patternMatch":Ljava/util/regex/Pattern;
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 613
    monitor-exit v0

    return v1

    .line 615
    .end local v7    # "patternMatch":Ljava/util/regex/Pattern;
    :cond_4
    goto :goto_2

    .line 616
    .end local v3    # "isPattern":Z
    .end local v4    # "patternKeys":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .end local v5    # "patternMatches":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    :cond_5
    monitor-exit v0

    .line 617
    return v2

    .line 609
    .restart local v3    # "isPattern":Z
    .restart local v4    # "patternKeys":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .restart local v5    # "patternMatches":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    .line 616
    .end local v3    # "isPattern":Z
    .end local v4    # "patternKeys":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    .end local v5    # "patternMatches":Ljava/util/List;, "Ljava/util/List<Ljava/util/regex/Pattern;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSubsetAids()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .local v0, "subsetAids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAidGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 666
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 667
    .local v4, "aid":Ljava/lang/String;
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 668
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .end local v4    # "aid":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 671
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :cond_1
    goto :goto_0

    .line 672
    :cond_2
    return-object v0
.end method

.method public whitelist getUid()I
    .locals 1

    .line 843
    iget v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mUid:I

    return v0
.end method

.method public whitelist hasCategory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 749
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1043
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist isCategoryOtherServiceEnabled()Z
    .locals 1

    .line 1191
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    return v0
.end method

.method public whitelist isOnHost()Z
    .locals 1

    .line 758
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    return v0
.end method

.method public whitelist loadAppLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 966
    :try_start_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 994
    const-string v0, "Could not load banner."

    const-string v1, "ApduServiceInfo"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 995
    .local v3, "res":Landroid/content/res/Resources;
    iget v4, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mBannerResourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    .local v0, "banner":Landroid/graphics/drawable/Drawable;
    return-object v0

    .line 1000
    .end local v0    # "banner":Landroid/graphics/drawable/Drawable;
    .end local v3    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v3

    .line 1001
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    return-object v2

    .line 997
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v3

    .line 998
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    return-object v2
.end method

.method public whitelist loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 981
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 954
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist removeDynamicAidGroupForCategory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 696
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist removePollingLoopFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "pollingLoopFilter"    # Ljava/lang/String;

    .line 883
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    return-void
.end method

.method public whitelist removePollingLoopPatternFilter(Ljava/lang/String;)V
    .locals 3
    .param p1, "pollingLoopPatternFilter"    # Ljava/lang/String;

    .line 917
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 919
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 918
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    monitor-exit v0

    .line 921
    return-void

    .line 920
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist requiresScreenOn()Z
    .locals 1

    .line 786
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    return v0
.end method

.method public whitelist requiresUnlock()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    return v0
.end method

.method public whitelist resetOffHostSecureElement()V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    iput-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 944
    return-void
.end method

.method public whitelist setCategoryOtherServiceEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1180
    iput-boolean p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    .line 1181
    return-void
.end method

.method public whitelist setDynamicAidGroup(Landroid/nfc/cardemulation/AidGroup;)V
    .locals 2
    .param p1, "aidGroup"    # Landroid/nfc/cardemulation/AidGroup;

    .line 852
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/nfc/cardemulation/AidGroup;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    return-void
.end method

.method public whitelist setOffHostSecureElement(Ljava/lang/String;)V
    .locals 0
    .param p1, "offHost"    # Ljava/lang/String;

    .line 934
    iput-object p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    .line 935
    return-void
.end method

.method public whitelist setRequiresScreenOn(Z)V
    .locals 0
    .param p1, "requiresScreenOn"    # Z

    .line 796
    iput-boolean p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    .line 797
    return-void
.end method

.method public whitelist setRequiresUnlock(Z)V
    .locals 0
    .param p1, "requiresUnlock"    # Z

    .line 777
    iput-boolean p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    .line 778
    return-void
.end method

.method public whitelist setShouldDefaultToObserveMode(Z)V
    .locals 0
    .param p1, "shouldDefaultToObserveMode"    # Z

    .line 813
    iput-boolean p1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    .line 814
    return-void
.end method

.method public whitelist shouldDefaultToObserveMode()Z
    .locals 1

    .line 804
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mShouldDefaultToObserveMode:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApduService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .local v0, "out":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v1, ", Static AID Groups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 1022
    .local v2, "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .end local v2    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_0

    .line 1024
    :cond_0
    const-string v1, ", Dynamic AID Groups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/AidGroup;

    .line 1026
    .restart local v2    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .end local v2    # "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    goto :goto_1

    .line 1028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist wantsRoleHolderPriority()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mWantsRoleHolderPriority:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1055
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1056
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1057
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOnHost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mOffHostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticOffHostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1061
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mStaticAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mDynamicAidGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1068
    :cond_1
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceUnlock:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mRequiresDeviceScreenOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    iget v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mBannerResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    iget v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1072
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1074
    iget-boolean v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mCategoryOtherServiceEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransact:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1077
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    iget-object v0, p0, Landroid/nfc/cardemulation/ApduServiceInfo;->mAutoTransactPatterns:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1079
    return-void
.end method
