.class public Lcom/miui/tsmclient/entity/CardInfoExtra;
.super Ljava/lang/Object;
.source "CardInfoExtra.java"


# static fields
.field private static final BALANCE_CARD:I = 0x1

.field private static final FLAG_ALLOW_QUERY_SITE_INFO:I = 0x200

.field private static final FLAG_SUPPORT_AREA:I = 0x4

.field private static final FLAG_SUPPORT_BALANCE_REMIND:I = 0x8000

.field private static final FLAG_SUPPORT_SERVICE_FEE_REFUND:I = 0x100

.field private static final FLAG_SUPPORT_TRADE_REMIND:I = 0x10000

.field private static final POSTPAID_CARD:I = 0x2


# instance fields
.field private isSupportUwb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uwbSupported"
    .end annotation
.end field

.field private mCardConfig:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardConfigs"
    .end annotation
.end field

.field private mCardMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardMode"
    .end annotation
.end field

.field private mCardToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardToast"
    .end annotation
.end field

.field private mNotShowInCardList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notShowInCardList"
    .end annotation
.end field

.field private mNotShowWhenUnissued:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notShowWhenUnissued"
    .end annotation
.end field

.field private mReturnDeleteConfigs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnDeleteConfigs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardMode:I

    .line 6
    .line 7
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getCardToast()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAllowQuerySiteInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isBalanceCard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNotShowInCardList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mNotShowInCardList:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNotShowWhenUnissued()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mNotShowWhenUnissued:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPostPaidCard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isShowSupportedArea()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSupportBalanceRemind()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSupportServiceFeeRefund()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mReturnDeleteConfigs:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isSupportTradeRemind()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->mCardConfig:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

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

.method public isSupportUwb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/entity/CardInfoExtra;->isSupportUwb:Z

    .line 2
    .line 3
    return p0
.end method
