.class public Lcom/miui/tsmclient/model/e1;
.super Lcom/miui/tsmclient/model/g;
.source "TransferCardModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/model/e1$b;
    }
.end annotation


# instance fields
.field protected d:Lcom/miui/tsmclient/model/m0;

.field private e:Lc7/f2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/model/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/e1$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/miui/tsmclient/model/e1$b;-><init>(Lcom/miui/tsmclient/entity/PayableCardInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lo5/c;->b(Lr5/a;)Lo5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo5/h;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/miui/tsmclient/entity/TransferOutResponseInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "createTransferOutOrder, code:"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm5/a;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", msg:"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lm5/a;->getErrorDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/TransferOutResponseInfo;->getTransferOutOrderInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p0, "TRANSFER"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setOrderType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setUnfinishTransferOutInfo(Lcom/miui/tsmclient/entity/TransferOutOrderInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getOrderId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/entity/CardInfo;->setOrderId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 85
    .line 86
    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm5/a;->getErrorCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lm5/a;->getErrorDesc()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0, v2}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_0
    const-string p1, "CreateTransferOutOrderRequest ExecutionException occurred"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/miui/tsmclient/util/q1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance p0, Lcom/miui/tsmclient/model/h;

    .line 116
    .line 117
    const/4 p1, -0x2

    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/model/m0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/model/e1;->d:Lcom/miui/tsmclient/model/m0;

    .line 11
    .line 12
    return-void
.end method

.method public n(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/e1;->d:Lcom/miui/tsmclient/model/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/tsmclient/model/m;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/model/e1;->q(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/PayableCardInfo;",
            "Lo5/i<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_check_order
    goto/16 :goto_0

    :cond_check_order
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;
    move-result-object v0
    if-eqz v0, :cond_try_fallback
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_try_fallback
    goto/16 :cond_0

    :cond_try_fallback
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_cloud_inst
    goto :cond_construct_order

    :cond_check_cloud_inst
    instance-of v1, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    if-eqz v1, :cond_check_extra
    move-object v0, p1
    check-cast v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->getCloudCardOrderId()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_check_extra
    goto :cond_construct_order

    :cond_check_extra
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_check_final_order
    :try_start_fallback
    new-instance v2, Lorg/json/JSONObject;
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v1, "orderId"
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_try_transfer_order_id
    goto :cond_construct_order

    :cond_try_transfer_order_id
    const-string v1, "transferOrderId"
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    :try_end_fallback
    .catch Ljava/lang/Exception; {:try_start_fallback .. :try_end_fallback} :catch_fb

    :catch_fb
    :cond_check_final_order
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_construct_order
    goto/16 :goto_0

    :cond_construct_order
    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mOrderId:Ljava/lang/String;
    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;
    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V
    iput-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;
    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;
    iput-object v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;
    new-instance v2, Lcom/miui/tsmclient/entity/ActionToken;
    invoke-direct {v2}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V
    sget-object v3, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->withdraw:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v3, v2, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;
    iput-object v0, v2, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iput-object v0, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    if-nez v0, :cond_list_init
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    :cond_list_init
    iget-object v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;
    const/4 v2, 0x0
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    goto :cond_0

:cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/tsmclient/model/e1;->e:Lc7/f2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc7/f2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/miui/tsmclient/model/e1$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/tsmclient/model/e1$a;-><init>(Lcom/miui/tsmclient/model/e1;Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p1, v2}, Lc7/f2;-><init>(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/miui/tsmclient/model/e1;->e:Lc7/f2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/miui/tsmclient/model/e1;->e:Lc7/f2;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lo5/c;->c(Lr5/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class p1, Lcom/miui/tsmclient/model/e1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " startTransferIn() called, but param info is null!"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {p2, v0, p0, p1}, Lo5/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public p(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/e1;->d:Lcom/miui/tsmclient/model/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/tsmclient/model/m;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/model/e1;->m(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/model/e1;->q(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public q(Lcom/miui/tsmclient/entity/PayableCardInfo;)Lcom/miui/tsmclient/model/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUnfinishTransferOutInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "order_id"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getOrderId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "authentication_code"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getTransferOutToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->transferOut(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/g;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/miui/tsmclient/model/e1;->e:Lc7/f2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo5/c;->a(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
