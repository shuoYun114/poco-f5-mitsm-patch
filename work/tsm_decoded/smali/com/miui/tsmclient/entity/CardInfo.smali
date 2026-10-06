.class public Lcom/miui/tsmclient/entity/CardInfo;
.super Ljava/lang/Object;
.source "CardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/CardInfo$Status;,
        Lcom/miui/tsmclient/entity/CardInfo$DataSource;,
        Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;,
        Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;,
        Lcom/miui/tsmclient/entity/CardInfo$AidMatchResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final AID_EQUAL:I = 0x1

.field public static final AID_NOT_MATCH:I = 0x3

.field public static final AID_PREFIX:I = 0x2

.field private static final CARD_EXTRA:Ljava/lang/String; = "com.miui.tsmclient.entity.CardExtra"

.field public static final CARD_STATUS_ISSUED:Ljava/lang/String; = "ISSUED"

.field public static final CARD_STATUS_RETURNING:Ljava/lang/String; = "RETURNING"

.field public static final CARD_STATUS_SHIFTING_OUT:Ljava/lang/String; = "SHIFTING_OUT"

.field public static final CARD_TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final CARD_TYPE_BANKCARD:Ljava/lang/String; = "BANKCARD"

.field public static final CARD_TYPE_BLE_CAR:Ljava/lang/String; = "BLECAR"

.field public static final CARD_TYPE_BMAC:Ljava/lang/String; = "BMAC"

.field public static final CARD_TYPE_DCEPCARD:Ljava/lang/String; = "DCEPCARD"

.field public static final CARD_TYPE_DIGITAL_KEY:Ljava/lang/String; = "DIGITALKEY"

.field public static final CARD_TYPE_DUMMY:Ljava/lang/String; = "DUMMY"

.field public static final CARD_TYPE_EID:Ljava/lang/String; = "EID"

.field public static final CARD_TYPE_ICCOA_DIGITAL_KEY:Ljava/lang/String; = "ICCOADIGITALKEY"

.field public static final CARD_TYPE_LNT:Ljava/lang/String; = "LNT"

.field public static final CARD_TYPE_MIFARE:Ljava/lang/String; = "MIFARE_ENTRANCE"

.field public static final CARD_TYPE_QRBANKCARD:Ljava/lang/String; = "QRBANKCARD"

.field public static final CARD_TYPE_RUUBYPAY:Ljava/lang/String; = "RUUBYPAY"

.field public static final CARD_TYPE_SPTC:Ljava/lang/String; = "SPTC"

.field public static final CARD_TYPE_SPTC_NEW:Ljava/lang/String; = "SPTC_NEW"

.field public static final CARD_TYPE_SZT:Ljava/lang/String; = "SZT"

.field public static final CARD_TYPE_SZT_MOT:Ljava/lang/String; = "SZT_MOT"

.field public static final CARD_TYPE_TRADITIONALCARKEYCARD:Ljava/lang/String; = "TRADITIONALCARKEYCARD"

.field public static final CARD_TYPE_VSIM:Ljava/lang/String; = "VSIM"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CONFIGS_MASK_LOCK_CARD_BEFORE_RETURN:I = 0x10

.field private static final EXTRA_CONFIGS_MASK_REFUND_TICKET_MODEL:I = 0x40

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_CLOUD_RETURN_CARD:I = 0x2

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_MOVE_CARD_RETURN_CARD:I = 0x1

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_PHONE_RETURN_CARD:I = 0x4

.field private static final EXTRA_CONFIGS_MASK_SUPPORT_WEARABLE_RETURN_CARD:I = 0x8

.field public static final KEY_AID:Ljava/lang/String; = "aid"

.field public static final KEY_AREA_CODE:Ljava/lang/String; = "areaCode"

.field public static final KEY_CARDNAME:Ljava/lang/String; = "cardName"

.field private static final KEY_CARD_ART:Ljava/lang/String; = "cardArt"

.field public static final KEY_CARD_BALANCE:Ljava/lang/String; = "card_balance"

.field public static final KEY_CARD_DEVICE:Ljava/lang/String; = "cardDevice"

.field public static final KEY_CARD_END_DATE:Ljava/lang/String; = "card_end_date"

.field public static final KEY_CARD_GROUP:Ljava/lang/String; = "cardGroup"

.field public static final KEY_CARD_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final KEY_CARD_GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final KEY_CARD_NO:Ljava/lang/String; = "card_no"

.field public static final KEY_CARD_START_DATE:Ljava/lang/String; = "card_start_date"

.field public static final KEY_CARD_STATUS:Ljava/lang/String; = "card_status"

.field public static final KEY_CARD_SUB_NAME:Ljava/lang/String; = "card_sub_name"

.field public static final KEY_CARD_SUB_SCRIPT:Ljava/lang/String; = "cardSubScript"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field private static final KEY_DELETABLE:Ljava/lang/String; = "deletable"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_EXTRA_ISSUED:Ljava/lang/String; = "issued"

.field private static final KEY_EXTRA_RETURN_DELETE_CONFIGS:Ljava/lang/String; = "returnDeleteConfigs"

.field private static final KEY_HAS_CHILDREN:Ljava/lang/String; = "hasChildren"

.field public static final KEY_HAS_ISSUE:Ljava/lang/String; = "has_issue"

.field public static final KEY_ISSUEFEE:Ljava/lang/String; = "issueFee"

.field public static final KEY_ISSUER_NAME:Ljava/lang/String; = "issuerName"

.field public static final KEY_ISSUE_FEE_DETAIL_DESC:Ljava/lang/String; = "issueFeeDetailDesc"

.field public static final KEY_ISSUE_STATUS:Ljava/lang/String; = "issueStatus"

.field public static final KEY_ISSUE_STATUS_DESC:Ljava/lang/String; = "issueStatusDesc"

.field public static final KEY_IS_DEFAULT:Ljava/lang/String; = "is_default"

.field public static final KEY_IS_LOCAL_CARD:Ljava/lang/String; = "local"

.field private static final KEY_KEEP_ACTIVATED:Ljava/lang/String; = "keepActivated"

.field public static final KEY_OP_SUGGEST:Ljava/lang/String; = "opSuggest"

.field public static final KEY_ORDER_ID:Ljava/lang/String; = "orderId"

.field public static final KEY_OWNER:Ljava/lang/String; = "owner"

.field public static final KEY_READ_SE_CORRECTLY:Ljava/lang/String; = "read_se_correctly"

.field public static final KEY_REAL_CARD_NO:Ljava/lang/String; = "real_card_no"

.field public static final KEY_RECHARGE_STATUS:Ljava/lang/String; = "rechargeStatus"

.field public static final KEY_RECHARGE_STATUS_DESC:Ljava/lang/String; = "rechargeStatusDesc"

.field public static final KEY_SECURE:Ljava/lang/String; = "secure"

.field public static final KEY_SERVICE_FEE_DESC:Ljava/lang/String; = "serviceFeeDesc"

.field private static final KEY_SHOW_BALANCE:Ljava/lang/String; = "showBalance"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_STATUS_DESC:Ljava/lang/String; = "statusDesc"

.field public static final KEY_SUB_CARD_GROUP:Ljava/lang/String; = "subCardGroup"

.field public static final KEY_SUB_CARD_GROUP_NAME:Ljava/lang/String; = "subGroupName"

.field public static final KEY_TECH_TYPE:Ljava/lang/String; = "techType"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TRANSFER_CARD_STATUS:Ljava/lang/String; = "cardStatus"

.field public static final KEY_TRANSFER_EXTRA:Ljava/lang/String; = "transferExtra"

.field public static final KEY_TRANSFER_OUT_TOKEN:Ljava/lang/String; = "transferOutToken"

.field private static final KEY_UNDELETABLE_DESC:Ljava/lang/String; = "undeletableDesc"

.field public static final KEY_UPDATE_CONTENT:Ljava/lang/String; = "updateContent"

.field public static final KEY_UPDATE_KEY:Ljava/lang/String; = "updateKey"

.field public static final SPTC_TYPE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_UPDATE_CARD_ART_BY_STATUS:I

.field private static final sDeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/util/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isDeletable:Z

.field private isLocalCard:Z

.field private isShowBalance:Z

.field public mAid:Ljava/lang/String;

.field public mAreaCode:Ljava/lang/String;

.field private mCardArt:Ljava/lang/String;

.field public mCardBalance:I

.field protected mCardDevice:Ljava/lang/String;

.field public mCardGroupId:I

.field public mCardName:Ljava/lang/String;

.field public mCardNo:Ljava/lang/String;

.field public mCardSubName:Ljava/lang/String;

.field public mCardType:Ljava/lang/String;

.field public mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

.field public mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public mEndDate:Ljava/lang/String;

.field private mExtra:Ljava/lang/String;

.field public mGroupName:Ljava/lang/String;

.field public mGroupType:I

.field private mHasChildren:Z

.field public mHasIssue:Z

.field public mIsDefault:Z

.field private mIsKeepActivated:Z

.field public mIsNeedLockCardBeforeReturn:Z

.field private mIsOwner:Z

.field public mIsPack:Z

.field public mIsReadSECorrectly:Z

.field protected mIsSecure:Z

.field public mIsShowRefundTicket:Z

.field public mIssueFee:I

.field private mIssueStatus:I

.field private mIssueStatusDesc:Ljava/lang/String;

.field public mIssuerName:Ljava/lang/String;

.field private mOpSuggest:Ljava/lang/String;

.field private mOrderId:Ljava/lang/String;

.field public mRealCardNo:Ljava/lang/String;

.field private mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

.field private mRechargeStatusDesc:Ljava/lang/String;

.field private mServiceFeeDesc:Ljava/lang/String;

.field private mServiceFeeDetailDesc:Ljava/lang/String;

.field public mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field private mServiceStatusDesc:Ljava/lang/String;

.field public mStartDate:Ljava/lang/String;

.field public mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

.field private mSubGroupName:Ljava/lang/String;

.field private mSubGroupType:I

.field public mSupportCloudReturnCard:Z

.field public mSupportMoveCardReturnCard:Z

.field public mSupportPhoneReturnCard:Z

.field public mSupportWearableReturnCard:Z

.field public mTechType:I

.field public mTradeLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;"
        }
    .end annotation
.end field

.field private mTransferCardStatus:Ljava/lang/String;

.field private mTransferExtra:Ljava/lang/String;

.field private mTransferOutToken:Ljava/lang/String;

.field private mUndeletableDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->sDeviceInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->SPTC_TYPE_SET:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "SPTC"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "SPTC_NEW"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CardInfo$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 4
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 5
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 14
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 18
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 20
    invoke-static {}, Lcom/miui/tsmclient/util/z;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    return-void
.end method

.method private updateCardFromExtra()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "issued"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 30
    .line 31
    iput v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 32
    .line 33
    iput-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_7

    .line 42
    :cond_0
    :goto_0
    const-string v2, "local"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard:Z

    .line 49
    .line 50
    const-string v2, "returnDeleteConfigs"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_1
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    .line 64
    .line 65
    and-int/lit8 v2, v0, 0x4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v1

    .line 73
    :goto_2
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    .line 74
    .line 75
    and-int/lit8 v2, v0, 0x8

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v2, v1

    .line 84
    :goto_3
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    .line 85
    .line 86
    and-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_4
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportCloudReturnCard:Z

    .line 95
    .line 96
    and-int/lit8 v2, v0, 0x10

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v2, v1

    .line 105
    :goto_5
    iput-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsNeedLockCardBeforeReturn:Z

    .line 106
    .line 107
    const/16 v2, 0x40

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v0, v1

    .line 115
    :goto_6
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsShowRefundTicket:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    return v3

    .line 118
    :goto_7
    const-string v0, "updateCardFromExtra error occurred"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v1
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cardIdEquals(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getCardId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getCardId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public copy()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getAid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAids()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardStatus()Lcom/miui/tsmclient/entity/CardInfo$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardTag()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DUMMY"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public getContentDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceInfo()Lcom/miui/tsmclient/util/h1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/z;->c()Lcom/miui/tsmclient/util/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".mitsmsdk.DeviceInfoImpl"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "com.miui.tsmclient.mitsmsdk.DeviceInfoImpl"

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo;->sDeviceInfoMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/miui/tsmclient/util/h1;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v3}, Lcom/miui/tsmclient/util/w2;->g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/miui/tsmclient/util/h1;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Lcom/miui/tsmclient/util/h1;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/entity/CardInfo$2;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v2
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssueFee()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 2
    .line 3
    return p0
.end method

.method public getIssueFeeDetailDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssueStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getIssueStatusDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "cardSubScript"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "parse card sub script failed"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public getMaskedAid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "*"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/miui/tsmclient/entity/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRechargeStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getRechargeStatusDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceFeeDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceStatusDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTechType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;
    .locals 4

    .line 1
    const-string v0, "getTerminal"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.miui.tsmclient.entity.CardExtra"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Lcom/miui/tsmclient/util/w2;->g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, v0, v2, p0}, Lcom/miui/tsmclient/util/w2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/tsmclient/smartcard/terminal/IScTerminal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "get Terminal failed"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public getTransferCardStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransferExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransferOutToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUndeletableDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mUndeletableDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateArtContent()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIssueOrder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasQRProperty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasQRToken()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasRechargeOrder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasTransferInOrder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBLECarKeyCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isBalanceValid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 2
    .line 3
    const v0, -0x1869f

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isBankCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCanSwipe()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCardActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$Status;->ACTIVE:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isCardId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getCardId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isDCEPCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDeletable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDigitalCarKeyCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHasChildren()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHide()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isNotShowInCardList()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isNotShowWhenUnissued()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public isICCOACarKeyCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isKeepActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLocalCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiFareCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQrBankCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRechargeServiceAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->available:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isReturning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "RETURNING"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->isReturnable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 2
    .line 3
    return p0
.end method

.method public isServiceAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isServiceStatusActivityClose()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->activity_close:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isServiceStatusIssued()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->issued:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isShiftIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShiftable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISSUED"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->isTransferable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isShifting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SHIFTING_OUT"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->isTransferable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isShowCardName()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSupportDownload()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTraditionalCarKeyCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTransCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVisibleInSwipingCardActivity()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final matchAid(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getAids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 3

    if-eqz p1, :cond_19

    .line 2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 3
    const-string v0, "card_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 5
    :cond_0
    const-string v0, "has_issue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 7
    :cond_1
    const-string v0, "is_default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 8
    const-string v0, "card_balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 10
    :cond_2
    const-string v0, "cardName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 12
    :cond_3
    const-string v0, "issuerName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    .line 14
    :cond_4
    const-string v0, "card_sub_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 16
    :cond_5
    const-string v0, "issueFee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 17
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 18
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 19
    const-string v0, "statusDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 20
    const-string v0, "rechargeStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 21
    const-string v0, "rechargeStatusDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 22
    const-string v0, "issueStatusDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 23
    const-string v0, "issueStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatus:I

    .line 25
    :cond_6
    new-instance v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CardUIInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 26
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardUIInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 27
    const-string v0, "card_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$Status;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 29
    :cond_7
    const-string v0, "card_start_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 31
    :cond_8
    const-string v0, "card_end_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 33
    :cond_9
    const-string v0, "real_card_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 35
    :cond_a
    const-string v0, "secure"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 37
    :cond_b
    const-string v0, "read_se_correctly"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 38
    const-string v0, "cardGroup"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 39
    const-string v0, "groupName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    .line 40
    const-string v0, "subCardGroup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupType:I

    .line 41
    const-string v0, "subGroupName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupName:Ljava/lang/String;

    .line 42
    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 44
    :cond_c
    const-string v0, "cardDevice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 46
    :cond_d
    const-string v0, "areaCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 48
    :cond_e
    const-string v0, "serviceFeeDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 50
    :cond_f
    const-string v0, "issueFeeDetailDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 52
    :cond_10
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 54
    :cond_11
    const-string v0, "owner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsOwner:Z

    .line 55
    const-string v0, "cardStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 57
    :cond_12
    const-string v0, "opSuggest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOpSuggest:Ljava/lang/String;

    .line 59
    :cond_13
    const-string v0, "transferExtra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 61
    :cond_14
    const-string v0, "transferOutToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    const-string v0, "transferOutToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 63
    :cond_15
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfo;->updateCardFromExtra()Z

    .line 66
    :cond_16
    const-string v0, "keepActivated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 67
    const-string v0, "techType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 68
    const-string v0, "hasChildren"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    .line 69
    const-string v0, "showBalance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isShowBalance:Z

    .line 70
    const-string v0, "deletable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 71
    const-string v0, "deletable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 72
    :cond_17
    const-string v0, "undeletableDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    const-string v0, "undeletableDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mUndeletableDesc:Ljava/lang/String;

    .line 74
    :cond_18
    const-string v0, "cardArt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 75
    const-string v0, "cardArt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    :cond_19
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public parseCardFromJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    .line 54
    .line 55
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 74
    .line 75
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatus:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v0, v1

    .line 116
    :goto_2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 123
    .line 124
    const-class v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 149
    .line 150
    const-class v0, Lcom/tsmclient/smartcard/model/TradeLog;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfo$Status;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 195
    .line 196
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v2, :cond_4

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v0, v1

    .line 219
    :goto_3
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v0, v1

    .line 230
    :goto_4
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupType:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_6

    .line 261
    .line 262
    move v0, v2

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move v0, v1

    .line 265
    :goto_5
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard:Z

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v2, :cond_7

    .line 308
    .line 309
    move v0, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move v0, v1

    .line 312
    :goto_6
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v2, :cond_8

    .line 319
    .line 320
    move v0, v2

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move v0, v1

    .line 323
    :goto_7
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v2, :cond_9

    .line 330
    .line 331
    move v0, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    move v0, v1

    .line 334
    :goto_8
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v2, :cond_a

    .line 341
    .line 342
    move v0, v2

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move v0, v1

    .line 345
    :goto_9
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportCloudReturnCard:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v2, :cond_b

    .line 352
    .line 353
    move v0, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    move v0, v1

    .line 356
    :goto_a
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsNeedLockCardBeforeReturn:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v2, :cond_c

    .line 363
    .line 364
    move v0, v2

    .line 365
    goto :goto_b

    .line 366
    :cond_c
    move v0, v1

    .line 367
    :goto_b
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsShowRefundTicket:Z

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v2, :cond_d

    .line 374
    .line 375
    move v0, v2

    .line 376
    goto :goto_c

    .line 377
    :cond_d
    move v0, v1

    .line 378
    :goto_c
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v2, :cond_e

    .line 385
    .line 386
    move v0, v2

    .line 387
    goto :goto_d

    .line 388
    :cond_e
    move v0, v1

    .line 389
    :goto_d
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOpSuggest:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v2, :cond_f

    .line 420
    .line 421
    move v0, v2

    .line 422
    goto :goto_e

    .line 423
    :cond_f
    move v0, v1

    .line 424
    :goto_e
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsOwner:Z

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v2, :cond_10

    .line 443
    .line 444
    move v0, v2

    .line 445
    goto :goto_f

    .line 446
    :cond_10
    move v0, v1

    .line 447
    :goto_f
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isShowBalance:Z

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v2, :cond_11

    .line 454
    .line 455
    move v1, v2

    .line 456
    :cond_11
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mUndeletableDesc:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 469
    .line 470
    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "card_no"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "has_issue"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "is_default"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "card_balance"

    .line 35
    .line 36
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "cardName"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v1, "issuerName"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "card_sub_name"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "issueFee"

    .line 73
    .line 74
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "aid"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v2, "status"

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v1, "statusDesc"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v2, "rechargeStatus"

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v1, "rechargeStatusDesc"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "issueStatus"

    .line 127
    .line 128
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatus:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "issueStatusDesc"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v2, "card_ui_info"

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardUIInfo;->serialize()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v2, "card_status"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v2, "card_start_date"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const-string v2, "card_end_date"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-string v2, "real_card_no"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string v1, "secure"

    .line 194
    .line 195
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "read_se_correctly"

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "cardGroup"

    .line 208
    .line 209
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "groupName"

    .line 215
    .line 216
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "subCardGroup"

    .line 222
    .line 223
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupType:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "subGroupName"

    .line 229
    .line 230
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v1, "groupId"

    .line 236
    .line 237
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const-string v2, "cardDevice"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_8
    const-string v1, "serviceFeeDesc"

    .line 252
    .line 253
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v1, "issueFeeDetailDesc"

    .line 259
    .line 260
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    const-string v1, "areaCode"

    .line 274
    .line 275
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const-string v1, "orderId"

    .line 289
    .line 290
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_a
    const-string v1, "owner"

    .line 296
    .line 297
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsOwner:Z

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    const-string v2, "cardStatus"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOpSuggest:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    const-string v1, "opSuggest"

    .line 320
    .line 321
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOpSuggest:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    const-string v1, "transferExtra"

    .line 335
    .line 336
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    const-string v1, "transferOutToken"

    .line 350
    .line 351
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const-string v1, "extra"

    .line 365
    .line 366
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_f
    const-string v1, "keepActivated"

    .line 372
    .line 373
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v1, "techType"

    .line 379
    .line 380
    iget v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string v1, "hasChildren"

    .line 386
    .line 387
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v1, "showBalance"

    .line 393
    .line 394
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isShowBalance:Z

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v1, "deletable"

    .line 400
    .line 401
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v1, "undeletableDesc"

    .line 407
    .line 408
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mUndeletableDesc:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_10

    .line 420
    .line 421
    const-string v1, "cardArt"

    .line 422
    .line 423
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    :cond_10
    return-object v0

    .line 429
    :goto_1
    const-string v1, "serialize cardInfo to JSONObject failed!"

    .line 430
    .line 431
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTechType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 2
    .line 3
    return-void
.end method

.method public showBalance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->isShowBalance:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CardInfo cardName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getCardType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", status:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", aid: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getMaskedAid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public updateBackground(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lc7/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/x0;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lo5/c;->b(Lr5/a;)Lo5/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo5/h;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc7/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr5/f;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc7/x0$a;->a()Lcom/miui/tsmclient/entity/PersonalCardFace;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PersonalCardFace;->getCardFace()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "PersonalCardFaceRequest onFailed, errorCode:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lm5/a;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", errorMsg:"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lm5/a;->getErrorDesc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "PersonalCardFaceRequest error occurred"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0
.end method

.method public updateExtraInfo(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "updateExtraInfo"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.miui.tsmclient.entity.CardExtra"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Lcom/miui/tsmclient/util/w2;->g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/miui/tsmclient/entity/CardInfo;

    .line 16
    .line 17
    const-class v4, Landroid/os/Bundle;

    .line 18
    .line 19
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v0, v2, p0}, Lcom/miui/tsmclient/util/w2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 8
    .line 9
    iget v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mPersonalCardFace:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsDefault:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssuerName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatusDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatus:Lcom/miui/tsmclient/entity/CardInfo$RechargeStatus;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRechargeStatusDesc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatus:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueStatusDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsPack:Z

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardSubName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    const-string p2, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mStartDate:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsSecure:Z

    .line 134
    .line 135
    int-to-byte p2, p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 140
    .line 141
    int-to-byte p2, p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mGroupName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupType:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSubGroupName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isLocalCard:Z

    .line 166
    .line 167
    int-to-byte p2, p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardDevice:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mAreaCode:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDesc:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mServiceFeeDetailDesc:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportMoveCardReturnCard:Z

    .line 202
    .line 203
    int-to-byte p2, p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    .line 206
    .line 207
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportPhoneReturnCard:Z

    .line 208
    .line 209
    int-to-byte p2, p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    .line 212
    .line 213
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportWearableReturnCard:Z

    .line 214
    .line 215
    int-to-byte p2, p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    .line 218
    .line 219
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mSupportCloudReturnCard:Z

    .line 220
    .line 221
    int-to-byte p2, p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsNeedLockCardBeforeReturn:Z

    .line 226
    .line 227
    int-to-byte p2, p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsShowRefundTicket:Z

    .line 232
    .line 233
    int-to-byte p2, p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsKeepActivated:Z

    .line 238
    .line 239
    int-to-byte p2, p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasChildren:Z

    .line 244
    .line 245
    int-to-byte p2, p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferCardStatus:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOpSuggest:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferExtra:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsOwner:Z

    .line 270
    .line 271
    int-to-byte p2, p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTransferOutToken:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mTechType:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isShowBalance:Z

    .line 286
    .line 287
    int-to-byte p2, p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 289
    .line 290
    .line 291
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->isDeletable:Z

    .line 292
    .line 293
    int-to-byte p2, p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mUndeletableDesc:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardArt:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
