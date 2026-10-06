.class public Lcom/miui/tsmclient/ui/ya;
.super Lcom/miui/tsmclient/ui/f5;
.source "TransferInFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/ui/f5<",
        "Lcom/miui/tsmclient/entity/PayableCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private c1:Landroid/view/View;

.field private d1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field private e1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field private f1:Lc7/x;

.field private g1:Lcom/miui/tsmclient/model/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic R6(Lcom/miui/tsmclient/ui/ya;)Lcom/miui/tsmclient/ui/widget/SingleLineItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ya;->d1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic S6(Lcom/miui/tsmclient/ui/ya;)Lcom/miui/tsmclient/ui/widget/SingleLineItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ya;->e1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic T6(Lcom/miui/tsmclient/ui/ya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/ya;->a7(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/miui/tsmclient/ui/ya;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/miui/tsmclient/ui/ya;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private W6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 13
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 16
    :cond_0
    new-instance v0, Lc7/x;

    .line 18
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 22
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/miui/tsmclient/ui/ya$c;

    .line 26
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/ya$c;-><init>(Lcom/miui/tsmclient/ui/ya;)V

    .line 29
    invoke-direct {v0, v1, v2}, Lc7/x;-><init>(Ljava/lang/String;Lo5/i;)V

    .line 32
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 34
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 42
    invoke-virtual {v0, p0}, Lo5/c;->c(Lr5/a;)V

    .line 45
    return-void
.end method

.method private X6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ya;->c1:Landroid/view/View;

    .line 3
    filled-new-array {v0}, [Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/ui/ya;->Z6([Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->A0:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v3, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Landroid/view/View;

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v4, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v4, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v4, v0

    .line 33
    invoke-direct {p0, v4}, Lcom/miui/tsmclient/ui/ya;->Y6([Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private varargs Y6([Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length p0, p1

    .line 4
    if-lez p0, :cond_1

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    aget-object v1, p1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private varargs Z6([Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length p0, p1

    .line 4
    if-lez p0, :cond_1

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private a7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/widget/p0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/ui/widget/p0$a;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/ui/widget/p0$a;->e(Ljava/lang/CharSequence;)Lcom/miui/tsmclient/ui/widget/p0$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/ui/widget/p0$a;->c(Ljava/lang/CharSequence;)Lcom/miui/tsmclient/ui/widget/p0$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/miui/tsmclient/ui/widget/p0$a;->a()Lcom/miui/tsmclient/ui/widget/p0;

    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/miui/tsmclient/R$string;->card_recharge_tips_confirm:I

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/miui/tsmclient/ui/widget/p0;->Z2(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/miui/tsmclient/ui/widget/p0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private c7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 3
    sget v1, Lcom/miui/tsmclient/R$string;->transfer_now:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 10
    new-instance v1, Lcom/miui/tsmclient/ui/ya$b;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/ya$b;-><init>(Lcom/miui/tsmclient/ui/ya;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected A5()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L5()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/f5;->L5()V

    .line 14
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 16
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 18
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/miui/tsmclient/pay/OrderInfo;->isPaid()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ya;->c7()V

    .line 33
    :cond_1
    iget-boolean v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mNeedPay:Z

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 42
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 44
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getWithdrawFeeInfo()Lcom/miui/tsmclient/entity/FeeInfo;

    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 50
    invoke-virtual {v5, v2}, Lcom/miui/tsmclient/viewmodel/j;->h0(Lcom/miui/tsmclient/entity/FeeInfo;)V

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget v5, v2, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    .line 57
    if-nez v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    sget v0, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 67
    iget v1, v2, Lcom/miui/tsmclient/entity/FeeInfo;->mPayFee:I

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "transferIn init, needPay:"

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mNeedPay:Z

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", feeInfo is null or payFee == 0"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 111
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ya;->e1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 145
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ya;->d1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 150
    sget v2, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 152
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 158
    check-cast v4, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 160
    invoke-virtual {v4}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferOutBalance()I

    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    div-float/2addr v4, v3

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 183
    iget-object v2, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 185
    sget v3, Lcom/miui/tsmclient/R$style;->nextpapy_card_recharge_pay_btn_text_style:I

    .line 187
    invoke-static {v2, v0, v3}, Lcom/miui/tsmclient/util/f3;->a(Landroid/view/ContextThemeWrapper;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ya;->X6()V

    .line 197
    return-void
.end method

.method protected O6()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/f5;->O6()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->u0:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method protected b7()V
    .locals 3

    .line 1
    sget v0, Lcom/miui/tsmclient/R$string;->loading:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/o0;->W3(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ya;->g1:Lcom/miui/tsmclient/model/e1;

    .line 14
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 16
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 18
    new-instance v2, Lcom/miui/tsmclient/ui/ya$a;

    .line 20
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/ya$a;-><init>(Lcom/miui/tsmclient/ui/ya;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/model/e1;->o(Lcom/miui/tsmclient/entity/PayableCardInfo;Lo5/i;)V

    .line 26
    return-void
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/ui/s0;->c2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ya;->W6()V

    .line 7
    return-void
.end method

.method protected c3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/f5;->c3(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/miui/tsmclient/model/e1;

    .line 6
    invoke-direct {p1}, Lcom/miui/tsmclient/model/e1;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/ui/ya;->g1:Lcom/miui/tsmclient/model/e1;

    .line 11
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/miui/tsmclient/model/g;->d(Landroid/content/Context;Ln5/d;)V

    .line 17
    return-void
.end method

.method protected i5(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cityId"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    instance-of v1, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_finish_i5

    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getTransferInOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_check_card_order_id

    iget-object v1, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    goto :goto_put_order_id

    :cond_check_card_order_id
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    :goto_put_order_id
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_finish_i5

    const-string v0, "transferOrderId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_finish_i5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ya;->f1:Lc7/x;

    .line 13
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/f5;->onDestroy()V

    .line 19
    return-void
.end method

.method protected s5(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->h0:Ld8/b;

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Ld8/b;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/miui/tsmclient/ui/s0;->l0:I

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ya;->c7()V

    .line 25
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/ya;->b7()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected t5(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->card_recharge_transfer_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ya;->c1:Landroid/view/View;

    .line 9
    sget v0, Lcom/miui/tsmclient/R$id;->card_recharge_item_transfer_in_balance:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ya;->d1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 19
    sget v0, Lcom/miui/tsmclient/R$id;->card_recharge_item_transfer_in_fee:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 27
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ya;->e1:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 29
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/ui/f5;->t5(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ya;->X6()V

    .line 35
    return-void
.end method
