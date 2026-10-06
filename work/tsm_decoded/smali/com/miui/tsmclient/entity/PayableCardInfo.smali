.class public Lcom/miui/tsmclient/entity/PayableCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "PayableCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/PayableCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ISSUED_TRANS_CARD_BALANCE_MAX:I = 0x186a0

.field public static final ISSUED_TRANS_CARD_BALANCE_MIN:I = -0x2710

.field private static final KEY_CONFIG_ID:Ljava/lang/String; = "configId"

.field private static final KEY_CUSTOM_INFO:Ljava/lang/String; = "customInfo"

.field private static final KEY_FEES:Ljava/lang/String; = "fees"

.field private static final KEY_HAS_UNCOMPLETED_BUSINESS:Ljava/lang/String; = "hasUncompletedBusiness"

.field private static final KEY_PAN_CODE:Ljava/lang/String; = "panCode"

.field private static final KEY_PAYMENT_CHANNELS:Ljava/lang/String; = "paymentChannels"

.field private static final KEY_POST_PAID_CARD_DESC:Ljava/lang/String; = "postPaidCardDesc"

.field private static final KEY_POST_PAID_CARD_STATUS:Ljava/lang/String; = "postPaidCardStatus"

.field private static final KEY_UWB_PROPERTIES:Ljava/lang/String; = "uwbProperties"

.field private static final MASK_FIRA_APPLET_SUCCESS:I = 0x2

.field private static final MASK_SUPPORT_UWB:I = 0x1

.field private static final TRANSFER_OUT_BALANCE_AMOUNT_DEFAULT:I


# instance fields
.field protected mActionType2FeeInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/tsmclient/entity/FeeInfo$ActionType;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mActiveFeeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomConfigId:J

.field private mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

.field private mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

.field private mHasUncompletedBusiness:Z

.field private mPanCode:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mPostPaidCardDescription:Ljava/lang/String;

.field private mPostPaidCardStatus:Ljava/lang/String;

.field private mRechargeAmount:I

.field private mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

.field public mUnfinishOrderInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

.field private mUwbProperties:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/PayableCardInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private isIssueAndRechargeOrderAndIssued(Lcom/miui/tsmclient/pay/OrderInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueAndRechargeOrder()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez v0, :cond_not_allowed

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    move-result p0

    return p0

    :cond_not_allowed
    const/4 p0, 0x0

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
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

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

.method public getActiveFeeInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/FeeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->recharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issue:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->issueAndRecharge:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 76
    .line 77
    return-object p0
.end method

.method public getAids()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getAids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lcom/miui/tsmclient/entity/CardConfigManager;->getCardConfig(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardConfigManager$CardConfig;->getMemberAidList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public getContentDescription(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->getContentDescription(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getCustomConfigId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomFeeInfo()Lcom/miui/tsmclient/entity/CustomFeeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeeInfo(I)Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getPanCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaymentChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "paymentChannels"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :catch_0
    const-string p0, "parse paymentChannels failed"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostPaidCardDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostPaidCardStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRechargeAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mRechargeAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRechargeOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getRechargeableOrderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/pay/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueAndRechargeOrder()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 5

    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_check_extra

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_check_extra

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/pay/OrderInfo;

    if-eqz v0, :cond_check_extra

    iget-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_check_extra

    iget-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    if-nez v1, :cond_ensure_token

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    :cond_ensure_token
    new-instance v1, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V

    sget-object v2, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object v2, v1, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iget-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_check_extra
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_from_extra

    move-object v0, v1

    :cond_from_extra
    if-nez v0, :cond_check_found

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_check_found

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_parse_transfer_order

    move-object v0, v1

    goto :goto_parse_end

    :cond_parse_transfer_order
    const-string v1, "transferOrder"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_parse_order_id_underscore

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_parse_order_id_underscore

    move-object v0, v1

    goto :goto_parse_end

    :cond_parse_order_id_underscore
    const-string v1, "order_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_goto_parse_end

    move-object v0, v1

    :cond_goto_parse_end
    :goto_parse_end
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_parse

    :catch_parse
    :cond_check_found
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_return_null

    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    iput-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    new-instance v2, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-direct {v2}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V

    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object v3, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    iput-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    if-nez v2, :cond_add_to_list

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :cond_add_to_list
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_return_null
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransferOutBalance()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->canTransferIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/tsmclient/entity/ActionToken;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 44
    .line 45
    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget p0, v0, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getUncompletedBusiness()Lcom/miui/tsmclient/entity/UncompletedBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWithdrawFeeInfo()Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->canTransferIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 44
    .line 45
    sget-object v3, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->withdraw:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public hasIssueOrder()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueOrder()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public hasRechargeOrder()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isRechargeOrder()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public hasTransferInOrder()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnfinishedOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
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

.method public isCanSwipe()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->isHasUncompletedBusiness()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isDeletable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getTransferExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getTransferCardStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ISSUED"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->isDeletable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isFiraAppletSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

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

.method public isHasUncompletedBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportUwb()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isTransCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    const-string v0, "fees"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-direct {v3}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/miui/tsmclient/entity/FeeInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/FeeInfo;

    .line 11
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/miui/tsmclient/entity/FeeInfo;->mActionType:Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse fee info list failed. parse object:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    const-string v0, "customInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "configId"

    if-eqz v1, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/entity/CustomInfo;-><init>()V

    iput-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 18
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/CustomInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CustomInfo;

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/tsmclient/entity/CustomInfo;->setCustomConfigId(J)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 21
    :cond_4
    :goto_3
    new-instance v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CustomFeeInfo;-><init>(Lcom/miui/tsmclient/entity/CustomInfo;)V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 22
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse customInfo info list failed. parse object:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    :goto_5
    const-string v0, "hasUncompletedBusiness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    .line 25
    const-string v0, "panCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 27
    :cond_6
    const-string v0, "postPaidCardStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 29
    :cond_7
    const-string v0, "postPaidCardDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 31
    :cond_8
    const-string v0, "uwbProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    :cond_9
    :goto_6
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;->valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const-class v6, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 49
    .line 50
    const-class v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    .line 68
    .line 69
    const-class v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 82
    .line 83
    const-class v0, Lcom/miui/tsmclient/entity/CustomInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/miui/tsmclient/entity/CustomInfo;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 96
    .line 97
    const-class v0, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v0, v2, :cond_1

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_1
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 120
    .line 121
    const-class v0, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mRechargeAmount:I

    .line 170
    .line 171
    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/miui/tsmclient/entity/FeeInfo;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/FeeInfo;->serialize()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "fees"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v2, "customInfo"

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CustomInfo;->serialize()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "hasUncompletedBusiness"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "configId"

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "panCode"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "postPaidCardStatus"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "postPaidCardDesc"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "uwbProperties"

    .line 126
    .line 127
    iget p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_1
    const-string v1, "serialize fee info list failed."

    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0
.end method

.method public setHasUncompletedBusiness(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostPaidCardDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostPaidCardStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRechargeAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mRechargeAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUncompletedBusiness(Lcom/miui/tsmclient/entity/UncompletedBusiness;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setHasUncompletedBusiness(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->isIssueAndRechargeOrderAndIssued(Lcom/miui/tsmclient/pay/OrderInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setHasUncompletedBusiness(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->updateOrderInfo(Lcom/miui/tsmclient/pay/OrderInfo;)Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getTransferOutOrderInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUwbProperties(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 2
    .line 3
    return-void
.end method

.method public showBalance()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 2
    .line 3
    const v1, -0x1869f

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isBalanceCard()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getTransferExtra()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getTransferExtra()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/miui/tsmclient/entity/TransferExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/TransferExtra;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/TransferExtra;->isShowBalance()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public updateCustomFeeInfo(Lcom/miui/tsmclient/entity/CustomFeeInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActiveFeeInfos:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 5
    .line 6
    iget p1, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 7
    .line 8
    iput p1, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 9
    .line 10
    return-void
.end method

.method public updateOrderInfo(Lcom/miui/tsmclient/pay/OrderInfo;)Lcom/miui/tsmclient/entity/PayableCardInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/pay/OrderInfo;->isPaid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/tsmclient/entity/FeeInfo$ActionType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mActionType2FeeInfoListMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPhoneNumber:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomFeeInfo:Lcom/miui/tsmclient/entity/CustomFeeInfo;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUncompletedBusiness:Lcom/miui/tsmclient/entity/UncompletedBusiness;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mHasUncompletedBusiness:Z

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishTransferOutInfo:Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mCustomConfigId:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPanCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardStatus:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mPostPaidCardDescription:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUwbProperties:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mRechargeAmount:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
