.class public Lcom/miui/tsmclient/ui/ab;
.super Lcom/miui/tsmclient/ui/x0;
.source "TransferInIntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/ui/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/ui/x0<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/widget/TextView;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Lcom/miui/tsmclient/ui/bb;

.field private h0:Landroid/widget/Button;

.field private i0:Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

.field private j0:Lc7/x;

.field private k0:Lo5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/x0;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/tsmclient/ui/ab$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/ab$b;-><init>(Lcom/miui/tsmclient/ui/ab;)V

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ab;->k0:Lo5/i;

    .line 11
    return-void
.end method

.method public static synthetic Z4(Lcom/miui/tsmclient/ui/ab;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/ab;->e5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic a5(Lcom/miui/tsmclient/ui/ab;Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/ab;->f5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic b5(Lcom/miui/tsmclient/ui/ab;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/ab;->h5(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private c5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->V()Lmiuix/appcompat/app/ActionBar;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget v0, Lcom/miui/tsmclient/R$string;->nextpay_transfer_in_intro_title:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private d5(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_add_new_card:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ab;->h0:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 13
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 21
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isNotShowWhenUnissued()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->h0:Landroid/widget/Button;

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->h0:Landroid/widget/Button;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->h0:Landroid/widget/Button;

    .line 51
    new-instance v1, Lcom/miui/tsmclient/ui/ab$a;

    .line 53
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/ab$a;-><init>(Lcom/miui/tsmclient/ui/ab;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_transfer_in_desc_tv:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ab;->Z:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_transfer_in_title_tv:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ab;->Y:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/miui/tsmclient/R$id;->recycler_view:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p1, p0, Lcom/miui/tsmclient/ui/ab;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    new-instance p1, Lcom/miui/tsmclient/ui/bb;

    .line 91
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 93
    invoke-direct {p1, v0}, Lcom/miui/tsmclient/ui/bb;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object p1, p0, Lcom/miui/tsmclient/ui/ab;->g0:Lcom/miui/tsmclient/ui/bb;

    .line 98
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->D:Ljava/util/List;

    .line 100
    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/ui/bb;->T(Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/miui/tsmclient/ui/ab;->g0:Lcom/miui/tsmclient/ui/bb;

    .line 105
    new-instance v0, Lcom/miui/tsmclient/ui/za;

    .line 107
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/za;-><init>(Lcom/miui/tsmclient/ui/ab;)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/ui/bb;->setOnClick(Lcom/miui/tsmclient/ui/bb$b;)V

    .line 113
    iget-object p1, p0, Lcom/miui/tsmclient/ui/ab;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 119
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 125
    iget-object p1, p0, Lcom/miui/tsmclient/ui/ab;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->g0:Lcom/miui/tsmclient/ui/bb;

    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 132
    iget-object p1, p0, Lcom/miui/tsmclient/ui/ab;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    new-instance v0, Lcc/f;

    .line 136
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 138
    invoke-direct {v0, p0}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 144
    return-void
.end method

.method private synthetic e5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cloud_card_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;->parseToPayableCardInfo()Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/ui/ab;->h5(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method private f5(Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->G3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "TRANSFER_IN_CONFIRM_TIPS"

    .line 9
    const-class v1, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/ui/ab;->i0:Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "TransferInIntroFragment queryConfig onSuccess called! info:"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->i0:Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ab;->i5()V

    .line 53
    :cond_1
    return-void
.end method

.method private g5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 13
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 16
    :cond_0
    new-instance v0, Lc7/x;

    .line 18
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/miui/tsmclient/ui/ab;->k0:Lo5/i;

    .line 24
    invoke-direct {v0, v1, v2}, Lc7/x;-><init>(Ljava/lang/String;Lo5/i;)V

    .line 27
    iput-object v0, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 29
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 37
    invoke-virtual {v0, p0}, Lo5/c;->c(Lr5/a;)V

    .line 40
    return-void
.end method

.method private h5(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/miui/tsmclient/ui/CardIntroActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/high16 v1, 0x24000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "card_info"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    const/16 p2, 0x64

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string p2, "card_type"

    .line 45
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 47
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "transit"

    .line 56
    const-string v0, "install_now_card_type"

    .line 58
    invoke-virtual {p1, p2, v0, p0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private i5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->i0:Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ab;->Y:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->Z:Landroid/widget/TextView;

    .line 16
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ab;->i0:Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 18
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getDesc()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->Y:Landroid/widget/TextView;

    .line 28
    sget v1, Lcom/miui/tsmclient/R$string;->nextpay_transfer_in_title:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ab;->Z:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/miui/tsmclient/R$string;->nextpay_transfer_in_desc:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public M3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/k0;->M3(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    if-nez p2, :cond_1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-string p1, "errorMsg"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/k0;->I4(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 31
    return-void
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/g0;->c2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/ab;->d5(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ab;->g5()V

    .line 10
    return-void
.end method

.method protected c3(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/x0;->c3(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public d3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/miui/tsmclient/R$layout;->paynext_transfer_in_intro_fragment:I

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/k0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/ab;->c5()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroy()V

    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/ui/ab;->j0:Lc7/x;

    .line 13
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroyView()V

    .line 19
    return-void
.end method

.method protected r3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->r3()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/ab;->h0:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 8
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 11
    return-void
.end method
