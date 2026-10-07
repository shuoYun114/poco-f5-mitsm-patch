.class public Lcom/miui/tsmclient/ui/RechargeActivity;
.super Lcom/miui/tsmclient/ui/BaseActivity;
.source "RechargeActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/os/Bundle;

.field private C:Lcom/miui/tsmclient/entity/CardInfo;

.field private D:Z

.field private y:Lcom/miui/tsmclient/ui/o0;

.field private z:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic A0(Lcom/miui/tsmclient/ui/RechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/RechargeActivity;->D0()V

    .line 4
    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->V()Lmiuix/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->z:Lmiuix/appcompat/app/ActionBar;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/miui/tsmclient/R$string;->trans_card_title:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 27
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/miui/tsmclient/R$string;->transfer_in_card:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/miui/tsmclient/R$dimen;->actionbar_right_text_size:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    sget v3, Lcom/miui/tsmclient/R$color;->azure:I

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 77
    new-instance v1, Lcom/miui/tsmclient/ui/RechargeActivity$a;

    .line 79
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/RechargeActivity$a;-><init>(Lcom/miui/tsmclient/ui/RechargeActivity;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Landroidx/appcompat/app/ActionBar$a;

    .line 87
    const/16 v1, 0x15

    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v0, v3, v3, v1}, Landroidx/appcompat/app/ActionBar$a;-><init>(III)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    sget v3, Lcom/miui/tsmclient/R$dimen;->actionbar_immersion_margin_right:I

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v1

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/RechargeActivity;->D0()V

    .line 110
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->z:Lmiuix/appcompat/app/ActionBar;

    .line 112
    iget-object p0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 114
    invoke-static {v1, p0, v0}, Lcom/miui/tsmclient/util/c;->e(Lmiuix/appcompat/app/ActionBar;Landroid/view/View;Landroidx/appcompat/app/ActionBar$a;)V

    .line 117
    :cond_1
    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->A:Landroid/widget/TextView;

    .line 22
    iget-boolean p0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->D:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget p0, Lcom/miui/tsmclient/R$string;->issue_card:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p0, Lcom/miui/tsmclient/R$string;->transfer_in_card:I

    .line 31
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_2
    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/tsmclient/ui/RechargeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->D:Z

    .line 3
    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/tsmclient/ui/RechargeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->D:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->D:Z

    if-eqz v0, :cond_check_cloud

    goto :goto_is_transfer_in

    :cond_check_cloud
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    move-result v0

    if-eqz v0, :cond_check_bundle

    goto :goto_is_transfer_in

    :cond_check_bundle
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "cloud_card_info"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_is_transfer_in
    new-instance v0, Lcom/miui/tsmclient/ui/ya;

    invoke-direct {v0}, Lcom/miui/tsmclient/ui/ya;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 28
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 30
    const-string v1, "LNT"

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    .line 40
    const-string v1, "cityId"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 50
    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/miui/tsmclient/ui/da;

    .line 56
    invoke-direct {v0}, Lcom/miui/tsmclient/ui/da;-><init>()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/ui/n6;

    .line 62
    invoke-direct {v0}, Lcom/miui/tsmclient/ui/n6;-><init>()V

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    .line 70
    const-string v2, "card_info"

    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 82
    const-string v0, "SPTC"

    .line 84
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 95
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 106
    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 108
    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Lcom/miui/tsmclient/ui/da;

    .line 112
    invoke-direct {v0}, Lcom/miui/tsmclient/ui/da;-><init>()V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Lcom/miui/tsmclient/ui/f5;

    .line 118
    invoke-direct {v0}, Lcom/miui/tsmclient/ui/f5;-><init>()V

    .line 121
    :goto_2
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 125
    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/a4;->B(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 136
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/miui/tsmclient/ui/o0;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/o0;->M3(IILandroid/content/Intent;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/miui/tsmclient/util/a4;->R(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "card_info"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 27
    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    instance-of v1, v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    if-eqz v1, :cond_after_cloud_convert

    check-cast v0, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->C:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_after_cloud_convert

    const-string v2, "card_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_after_cloud_convert

    .line 29
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    move-result v0

    if-eqz v0, :cond_check_cloud_bundle

    const/4 v0, 0x1

    goto :goto_set_d

    :cond_check_cloud_bundle
    iget-object v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_set_d_false

    const-string v1, "cloud_card_info"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_set_d_false

    const/4 v0, 0x1

    goto :goto_set_d

    :cond_set_d_false
    const/4 v0, 0x0

    :goto_set_d
    iput-boolean v0, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->D:Z

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/RechargeActivity;->B0()V

    .line 38
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/RechargeActivity;->C0()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/miui/tsmclient/util/a4;->f(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/miui/tsmclient/ui/o0;

    .line 50
    iput-object p1, p0, Lcom/miui/tsmclient/ui/RechargeActivity;->y:Lcom/miui/tsmclient/ui/o0;

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p1}, Lcom/miui/tsmclient/util/k2;->a(Landroid/content/Context;I)V

    .line 60
    return-void
.end method
