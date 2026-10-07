.class public Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
.super Lcom/miui/tsmclient/entity/PayableCardInfo;
.source "CloudTransitCardInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CloudTransitCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CARD_LAST_USED_DEVICE_MODEL:Ljava/lang/String; = "fromDeviceModel"

.field private static final KEY_CARD_TITLE_FORM_EXTRA:Ljava/lang/String; = "cardTitle"

.field private static final KEY_CARD_TRANSFER_ORDER:Ljava/lang/String; = "transferOrder"


# instance fields
.field private mCardBalanceTitle:Ljava/lang/String;

.field private mCardLastUsedDeviceModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseExtra()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private parseExtra()V
    .locals 3

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
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "cardTitle"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "fromDeviceModel"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "transferOrder"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "parse card extra failed"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public canTransferIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

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

.method public getCardBalanceTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardLastUsedDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudCardOrderId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_order_list
    return-object v0

    :cond_check_order_list
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
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_extra
    return-object v0

    :cond_check_extra
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_parse_json
    const-string v0, ""
    return-object v0

    :cond_parse_json
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "transferOrderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_order_id
    return-object v0

    :cond_check_order_id
    const-string v0, "orderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_transfer_order
    return-object v0

    :cond_check_transfer_order
    const-string v0, "transferOrder"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v0
    if-eqz v0, :cond_check_transfer_order_str
    const-string v2, "orderId"
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_transfer_order_str
    return-object v0

    :cond_check_transfer_order_str
    const-string v0, "transferOrder"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_parse_fail
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v0, "orderId"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0
    const-string v1, "getCloudCardOrderId parse failed"
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_parse_fail
    const-string v0, ""
    return-object v0
.end method

.method public parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 6

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;
    move-result-object v1
    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    move-result-object v0
    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;
    if-eqz v1, :cond_finish

    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z
    move-object v1, v0
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;
    iput-object v2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mExtra:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    if-eqz v2, :cond_new_list
    new-instance v2, Ljava/util/ArrayList;
    iget-object v3, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    goto :goto_extract_order

    :cond_new_list
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    iput-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    :goto_extract_order
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_set_order_on_card
    iput-object v3, v0, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    iput-object v3, v1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;

    :cond_set_order_on_card
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z
    move-result v2
    if-nez v2, :cond_finish

    new-instance v2, Lcom/miui/tsmclient/pay/OrderInfo;
    invoke-direct {v2}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v3
    iput-object v3, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    iput-object v4, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    new-instance v4, Lcom/miui/tsmclient/entity/ActionToken;
    invoke-direct {v4}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V
    sget-object v5, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v5, v4, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v3, v4, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;
    iget v5, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I
    iput v5, v4, Lcom/miui/tsmclient/entity/ActionToken;->mRechargeAmount:I

    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iput-object v3, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    iget-object v3, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    const/4 v4, 0x0
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_finish
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public removeUnfinishedOrder()Lcom/miui/tsmclient/entity/CardInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardBalanceTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->mCardLastUsedDeviceModel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
