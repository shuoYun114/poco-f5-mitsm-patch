.class public Lcom/miui/tsmclient/model/l0;
.super Lcom/miui/tsmclient/model/f0;
.source "PayableCardIssuer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/model/f0<",
        "Lcom/miui/tsmclient/entity/PayableCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/model/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->isIssueOrWithdrawOrder()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/miui/tsmclient/model/l0;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_city_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/model/l0;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "card_info"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    .line 21
    const-string v0, "extra_source_channel"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/tsmclient/model/l0;->i:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/model/f0;->d()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v1, "card_info"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "cloud_card_info"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 45
    .line 46
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/miui/tsmclient/pay/OrderInfo;->getIssueOrWithdrawOrderToken()Lcom/miui/tsmclient/entity/ActionToken;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v4, "extra_token_id"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "order_id"

    .line 84
    .line 85
    iget-object v2, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "authentication_code"

    .line 91
    .line 92
    iget-object v2, v3, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/model/l0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "extra_city_id"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/miui/tsmclient/model/l0;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/miui/tsmclient/model/l0;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "extra_source_channel"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/miui/tsmclient/model/l0;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;

    .line 128
    .line 129
    check-cast p0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasRechargeOrder()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const-string v1, "do_recharge"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method protected bridge synthetic f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/model/l0;->n(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Lcom/miui/tsmclient/model/f0;->i()V

    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z
    move-result v0
    if-nez v0, :cond_do_transfer

    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->c:Landroid/os/Bundle;
    if-eqz v0, :cond_check_cloud_instance
    const-string v1, "cloud_card_info"
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_check_cloud_instance
    goto :cond_do_transfer

    :cond_check_cloud_instance
    iget-object v0, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    instance-of v0, v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;
    if-eqz v0, :cond_send_dummy
    goto :cond_do_transfer

    :cond_do_transfer
    new-instance v0, Lcom/miui/tsmclient/model/e1;
    invoke-direct {v0}, Lcom/miui/tsmclient/model/e1;-><init>()V
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->a:Landroid/content/Context;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/model/g;->d(Landroid/content/Context;Ln5/d;)V
    iget-object v1, p0, Lcom/miui/tsmclient/model/f0;->b:Lcom/miui/tsmclient/entity/CardInfo;
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;
    new-instance v2, Lcom/miui/tsmclient/model/l0$a;
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/model/l0$a;-><init>(Lcom/miui/tsmclient/model/l0;)V
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/model/e1;->o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V
    return-void

    :cond_send_dummy
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v1, "execution_operation"
    const-string v2, "intent"
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "type"
    const-string v2, "DUMMY"
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object p0, p0, Lcom/miui/tsmclient/model/f0;->f:Lcom/miui/tsmclient/model/f0$c;
    invoke-interface {p0, v0}, Lcom/miui/tsmclient/model/f0$c;->a(Landroid/os/Bundle;)V
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/model/f0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/model/f0;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
