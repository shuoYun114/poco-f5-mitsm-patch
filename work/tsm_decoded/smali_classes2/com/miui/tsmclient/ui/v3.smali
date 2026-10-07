.class public Lcom/miui/tsmclient/ui/v3;
.super Lcom/miui/tsmclient/ui/z0;
.source "CardListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/ui/v3$c;
    }
.end annotation


# instance fields
.field private k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

.field private l0:Lcom/miui/tsmclient/ui/g3;

.field private m0:Landroidx/recyclerview/widget/RecyclerView;

.field private n0:Lcom/miui/tsmclient/ui/widget/TimerDialog;

.field private o0:Z

.field private p0:Lcom/miui/tsmclient/viewmodel/e;

.field private q0:Lcom/miui/tsmclient/viewmodel/h3;

.field private r0:Lcom/miui/tsmclient/util/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/z0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 7
    return-void
.end method

.method static synthetic A5(Lcom/miui/tsmclient/ui/v3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private B5()V
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
    sget v0, Lcom/miui/tsmclient/R$string;->card_list_choose_card_to_issue:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private C5(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->traffic_card_bulletin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 11
    return-void
.end method

.method private D5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/g3;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/ui/g3;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 10
    new-instance v1, Lcom/miui/tsmclient/ui/v3$c;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/v3$c;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/g3;->setItemClickListener(Lcom/miui/tsmclient/ui/g3$g;)V

    .line 18
    const v0, 0x102000a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object p1, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 41
    iget-object p1, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    iget-object p1, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v0, Lcc/f;

    .line 52
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 54
    invoke-direct {v0, v1}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    new-instance p1, Lcom/miui/tsmclient/util/d0;

    .line 62
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 64
    iget-object v1, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-direct {p1, v0, v1}, Lcom/miui/tsmclient/util/d0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 69
    iput-object p1, p0, Lcom/miui/tsmclient/ui/v3;->r0:Lcom/miui/tsmclient/util/d0;

    .line 71
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/g3;->Z(Lcom/miui/tsmclient/util/d0;)V

    .line 76
    return-void
.end method

.method private E5(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->error_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/ui/z0;->Z:Landroid/view/View;

    .line 9
    sget v0, Lcom/miui/tsmclient/R$id;->error_description:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/ui/z0;->f0:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/miui/tsmclient/R$id;->button_retry:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/tsmclient/ui/z0;->g0:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/miui/tsmclient/ui/l3;

    .line 29
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/l3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->C5(Landroid/view/View;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->D5(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/v3;->B5()V

    .line 47
    return-void
.end method

.method private synthetic F5(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->a6(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic G5(Lcom/miui/tsmclient/entity/BannerEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->z(Lcom/miui/tsmclient/entity/BannerEntity;)V

    .line 6
    return-void
.end method

.method private synthetic H5(Lcom/miui/tsmclient/model/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V

    if-eqz p1, :cond_exit

    const-string v0, "CODEX_H5"

    iget v1, p1, Lcom/miui/tsmclient/model/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->c()Z

    move-result v0

    if-eqz v0, :cond_exit

    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->a()Z

    move-result v0

    if-eqz v0, :cond_exit

    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->A(Ljava/util/List;)V

    :cond_exit
    return-void
.end method

.method private synthetic I5(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/tsmclient/ui/c1;->W2(Lcom/miui/tsmclient/ui/o0;Ljava/util/List;)Lcom/miui/tsmclient/ui/c1;

    .line 4
    return-void
.end method

.method private synthetic J5(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->B(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private synthetic K5(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/h3;->C(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 10
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/miui/tsmclient/model/h;

    .line 14
    iget v1, v0, Lcom/miui/tsmclient/model/h;->a:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 22
    iget-object v0, v0, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/tsmclient/ui/v3;->U5(Lcom/miui/tsmclient/entity/CardInfo;ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method private L2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 8
    new-instance v0, Lcom/miui/tsmclient/ui/k3;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/k3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 13
    const-wide/16 v1, 0x1f4

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method private synthetic L5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->C(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 6
    return-void
.end method

.method private synthetic M5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->Z:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->Z3()V

    .line 11
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 13
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->r0:Lcom/miui/tsmclient/util/d0;

    .line 15
    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/viewmodel/f1;->G(Lcom/miui/tsmclient/ui/v4;)V

    .line 18
    return-void
.end method

.method private synthetic N5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    return-void
.end method

.method private synthetic O5(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/o2;->c(Ljava/util/Map;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/f1;->M()V

    .line 12
    return-void

    .line 13
    :cond_0
    sget p1, Lcom/miui/tsmclient/R$string;->card_list_location_reminder:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->T5(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private P5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->Z5(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_0
    return-void
.end method

.method private Q5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/miui/tsmclient/ui/ChooseRecommendationCityActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 12
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/f1;->L()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "selected_city"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 25
    return-void
.end method

.method private R5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 3
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/h3;->u()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/ui/g3;->b0(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method private S5(Lc7/d$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 5
    sget v1, Lcom/miui/tsmclient/R$string;->trans_card_title:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lc7/d$b;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "transit"

    .line 20
    const-string v1, "card_detail_banner"

    .line 22
    invoke-virtual {p0, v0, v1}, Lj5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lj5/d$e;

    .line 27
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 30
    const-string v0, "tsm_clickId"

    .line 32
    const-string v1, "banner"

    .line 34
    invoke-virtual {p0, v0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lc7/d$b;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    const-string v1, "tsm_bannerId"

    .line 52
    invoke-virtual {v0, v1, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "tsm_screenName"

    .line 58
    const-string v1, "cardList"

    .line 60
    invoke-virtual {p1, v0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 63
    const-string p1, "tsm_pageClick"

    .line 65
    invoke-static {p1, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 68
    return-void
.end method

.method private T5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/miui/tsmclient/model/q;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget p1, Lcom/miui/tsmclient/R$string;->nextpay_choose_issue_city_location_empty:I

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/g3;->X(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private U5(Lcom/miui/tsmclient/entity/CardInfo;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 p3, 0x3eb

    .line 3
    if-ne p2, p3, :cond_0

    .line 5
    new-instance p2, Lmiuix/appcompat/app/u$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 14
    sget p3, Lcom/miui/tsmclient/R$string;->alert_title_default:I

    .line 16
    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget v0, Lcom/miui/tsmclient/R$string;->alert_msg_has_unsolved_order:I

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/u$a;->l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/u$a;

    .line 46
    move-result-object p2

    .line 47
    sget p3, Lcom/miui/tsmclient/R$string;->retry:I

    .line 49
    new-instance v0, Lcom/miui/tsmclient/ui/v3$a;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclient/ui/v3$a;-><init>(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 54
    invoke-virtual {p2, p3, v0}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/miui/tsmclient/R$string;->cancel:I

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/u$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 72
    return-void

    .line 73
    :cond_0
    const/16 p3, 0x3ec

    .line 75
    if-ne p2, p3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/x0;->X4()V

    .line 80
    return-void

    .line 81
    :cond_1
    const/16 p3, 0x3f2

    .line 83
    if-ne p2, p3, :cond_2

    .line 85
    instance-of p2, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 87
    if-eqz p2, :cond_2

    .line 89
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 91
    check-cast p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/viewmodel/f1;->Z(Lcom/miui/tsmclient/entity/PayableCardInfo;Z)V

    .line 97
    :cond_2
    return-void
.end method

.method private V5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 5
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/h3;->u()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/g3;->Y(Z)V

    .line 18
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/g3;->a0(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method private W5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    const-string v1, "key_trans_card_list_notice"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/q2;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->n0:Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->j()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/widget/TimerDialog;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    iput-object v0, p0, Lcom/miui/tsmclient/ui/v3;->n0:Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 31
    sget v1, Lcom/miui/tsmclient/R$string;->card_list_notice_dialog_title:I

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->s(Ljava/lang/String;)Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/miui/tsmclient/R$string;->card_list_notice_content:I

    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->n(Ljava/lang/CharSequence;)Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->m(Z)Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/miui/tsmclient/R$string;->tips_confirm:I

    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/miui/tsmclient/ui/v3$b;

    .line 67
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/v3$b;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->r(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/widget/TimerDialog;->t()V

    .line 78
    return-void
.end method

.method private X5(Landroid/os/Bundle;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 15
    const-class v2, Lcom/miui/tsmclient/ui/CardIntroActivity;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "card_info"

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 32
    new-instance p0, Ljava/util/HashMap;

    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string p1, "card_type"

    .line 39
    iget-object v0, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 41
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "transit"

    .line 50
    const-string v1, "install_now_card_type"

    .line 52
    invoke-virtual {p1, v0, v1, p0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    new-instance p0, Lj5/d$e;

    .line 57
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 60
    const-string p1, "tsm_clickId"

    .line 62
    const-string v0, "issueNow"

    .line 64
    invoke-virtual {p0, p1, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 67
    move-result-object p1

    .line 68
    iget p2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "tsm_cardGroup"

    .line 76
    invoke-virtual {p1, v0, p2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "tsm_screenName"

    .line 82
    const-string v0, "cardList"

    .line 84
    invoke-virtual {p1, p2, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 87
    const-string p1, "tsm_pageClick"

    .line 89
    invoke-static {p1, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 92
    return-void
.end method

.method private Y5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 10
    invoke-virtual {v2}, Lcom/miui/tsmclient/viewmodel/h3;->v()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key_cloud_cached"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/util/q2;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 27
    const-class v2, Lcom/miui/tsmclient/ui/CardListActivity;

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "child"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v2, "card_info"

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method private Z5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/miui/tsmclient/entity/CloudTransitCardInfo;

    .line 6
    const-string v1, "tsm_pageClick"

    .line 8
    const-string v2, "cardList"

    .line 10
    const-string v3, "tsm_screenName"

    .line 12
    const-string v4, "transferInNow"

    .line 14
    const-string v5, "tsm_clickId"

    .line 16
    const-class v6, Lcom/miui/tsmclient/ui/TransferInIntroActivity;

    .line 18
    const-string v7, "card_info_list"

    .line 20
    const/4 v8, 0x1

    .line 21
    const-string v9, "card_info"

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-boolean v8, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v0, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 48
    iget-object v7, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 50
    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    new-instance p0, Lj5/d$e;

    .line 61
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 64
    invoke-virtual {p0, v5, v4}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 71
    invoke-static {v1, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isHasChildren()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->Y5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 87
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->t(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    new-instance v10, Landroid/os/Bundle;

    .line 93
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-boolean v11, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 98
    if-eqz v11, :cond_3

    .line 100
    invoke-virtual {v10, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    move-result-object v0

    .line 112
    const-class v1, Lcom/miui/tsmclient/ui/IssuedTransCardListActivity;

    .line 114
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const/high16 v0, 0x4000000

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 136
    invoke-direct {p0, v10, p1}, Lcom/miui/tsmclient/ui/v3;->X5(Landroid/os/Bundle;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 139
    return-void

    .line 140
    :cond_4
    iput-boolean v8, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/os/Parcelable;

    .line 149
    invoke-virtual {v10, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    new-instance p1, Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 159
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p1, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 168
    new-instance p0, Lj5/d$e;

    .line 170
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 173
    invoke-virtual {p0, v5, v4}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 180
    invoke-static {v1, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 183
    return-void
.end method

.method private a6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/transit/CardItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->Z:Landroid/view/View;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->V5(Ljava/util/List;)V

    .line 20
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/v3;->W5()V

    .line 23
    return-void
.end method

.method public static synthetic h5(Lcom/miui/tsmclient/ui/v3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->I5(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic i5(Lcom/miui/tsmclient/ui/v3;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->K5(Landroid/util/Pair;)V

    .line 4
    return-void
.end method

.method public static synthetic j5(Lcom/miui/tsmclient/ui/v3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->L2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k5(Lcom/miui/tsmclient/ui/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/v3;->N5()V

    .line 4
    return-void
.end method

.method public static synthetic l5(Lcom/miui/tsmclient/ui/v3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->F5(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic m5(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/entity/BannerEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->G5(Lcom/miui/tsmclient/entity/BannerEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic n5(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->H5(Lcom/miui/tsmclient/model/h;)V

    .line 4
    return-void
.end method

.method public static synthetic o5(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->L5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic p5(Lcom/miui/tsmclient/ui/v3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->J5(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic q5(Lcom/miui/tsmclient/ui/v3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->O5(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic r5(Lcom/miui/tsmclient/ui/v3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->T5(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic s5(Lcom/miui/tsmclient/ui/v3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->M5(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static bridge synthetic t5(Lcom/miui/tsmclient/ui/v3;)Lcom/miui/tsmclient/ui/widget/TimerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->n0:Lcom/miui/tsmclient/ui/widget/TimerDialog;

    .line 3
    return-object p0
.end method

.method static bridge synthetic u5(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->P5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic v5(Lcom/miui/tsmclient/ui/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/v3;->Q5()V

    .line 4
    return-void
.end method

.method static bridge synthetic w5(Lcom/miui/tsmclient/ui/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/v3;->R5()V

    .line 4
    return-void
.end method

.method static bridge synthetic x5(Lcom/miui/tsmclient/ui/v3;Lc7/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->S5(Lc7/d$b;)V

    .line 4
    return-void
.end method

.method static bridge synthetic y5(Lcom/miui/tsmclient/ui/v3;Landroid/os/Bundle;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/v3;->X5(Landroid/os/Bundle;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic z5(Lcom/miui/tsmclient/ui/v3;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->Z5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected L3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public M3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/z0;->M3(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const-string p1, "selected_city"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/tsmclient/entity/CityInfo;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 24
    invoke-virtual {p2}, Lcom/miui/tsmclient/viewmodel/f1;->L()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p1, Lcom/miui/tsmclient/entity/CityInfo;->mCityName:Ljava/lang/String;

    .line 30
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "chosen city id : "

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p3, p1, Lcom/miui/tsmclient/entity/CityInfo;->mId:I

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 60
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/viewmodel/f1;->b0(Lcom/miui/tsmclient/entity/CityInfo;)V

    .line 63
    iget-object p2, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 65
    iget-object p3, p1, Lcom/miui/tsmclient/entity/CityInfo;->mCityName:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p3}, Lcom/miui/tsmclient/ui/g3;->X(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 72
    iget p1, p1, Lcom/miui/tsmclient/entity/CityInfo;->mId:I

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->e0(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected a5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/h3;->i()V

    .line 6
    return-void
.end method

.method protected b5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/g0;->c2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/v3;->E5(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 9
    const-string p2, "trafficCardListBulletin"

    .line 11
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/viewmodel/f1;->Y(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/tsmclient/ui/o0;->v:Lcom/miui/tsmclient/util/n2;

    .line 16
    sget-object p2, Lcom/miui/tsmclient/util/o2;->a:[Ljava/lang/String;

    .line 18
    sget v0, Lcom/miui/tsmclient/R$string;->permission_location_summary:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/miui/tsmclient/R$string;->permission_location_summary:I

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/miui/tsmclient/ui/u3;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/u3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/tsmclient/util/n2;->g([Ljava/lang/String;[Ljava/lang/String;Lcom/miui/tsmclient/util/n2$a;)V

    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/v3;->x4()V

    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V

    .line 42
    return-void
.end method

.method public c3(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/z0;->c3(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/ui/z0;->i0:Lcom/miui/tsmclient/ui/z0$a;

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    const-string p1, "com.xiaomi.tsmclient.action.UPDATE_CARD_INFO"

    .line 12
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const-string v3, "com.miui.tsmclient.permission.TSM_GROUP"

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 24
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->E()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string v0, "extra_source_channel"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v0, "wallet"

    .line 53
    :goto_1
    new-instance v1, Lj5/d$e;

    .line 55
    invoke-direct {v1}, Lj5/d$e;-><init>()V

    .line 58
    const-string v2, "tsm_screenName"

    .line 60
    const-string v3, "cardList"

    .line 62
    invoke-virtual {v1, v2, v3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "tsm_sourceChannel"

    .line 68
    invoke-virtual {v2, v3, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    const-string v0, "tsm_channel"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 82
    :cond_2
    const-string p1, "tsm_tsmClientFragment"

    .line 84
    invoke-static {p1, v1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 87
    new-instance p1, Landroidx/lifecycle/g0;

    .line 89
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 92
    const-class v0, Lcom/miui/tsmclient/viewmodel/h3;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/miui/tsmclient/viewmodel/h3;

    .line 100
    iput-object p1, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 102
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/h3;->s()Landroidx/lifecycle/LiveData;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/miui/tsmclient/ui/j3;

    .line 108
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/j3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 111
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 114
    new-instance p1, Landroidx/lifecycle/g0;

    .line 116
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 119
    const-class v0, Lcom/miui/tsmclient/viewmodel/e;

    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/miui/tsmclient/viewmodel/e;

    .line 127
    iput-object p1, p0, Lcom/miui/tsmclient/ui/v3;->p0:Lcom/miui/tsmclient/viewmodel/e;

    .line 129
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/e;->j()Landroidx/lifecycle/LiveData;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/miui/tsmclient/ui/m3;

    .line 135
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/m3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 138
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 141
    iget-object p1, p0, Lcom/miui/tsmclient/ui/v3;->p0:Lcom/miui/tsmclient/viewmodel/e;

    .line 143
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 145
    const-string v1, "CARD_LIST_BANNER_KEY"

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/viewmodel/e;->l(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/miui/tsmclient/ui/v3;->p0:Lcom/miui/tsmclient/viewmodel/e;

    .line 152
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 154
    const-string v1, "CARD_LIST_HEAD_BANNER_KEY"

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/viewmodel/e;->l(Lcom/miui/tsmclient/entity/CardInfo;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 161
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->H()Landroidx/lifecycle/LiveData;

    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/miui/tsmclient/ui/n3;

    .line 167
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/n3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 170
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 173
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 175
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->C()Landroidx/lifecycle/LiveData;

    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/miui/tsmclient/ui/o3;

    .line 181
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/o3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 184
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 187
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 189
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->K()Landroidx/lifecycle/LiveData;

    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lcom/miui/tsmclient/ui/p3;

    .line 195
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/p3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 198
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 201
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 203
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->D()Landroidx/lifecycle/LiveData;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/miui/tsmclient/ui/q3;

    .line 209
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/q3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 212
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 215
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 217
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->P()Landroidx/lifecycle/LiveData;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/miui/tsmclient/ui/r3;

    .line 223
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/r3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 226
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 229
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 231
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->O()Landroidx/lifecycle/LiveData;

    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/miui/tsmclient/ui/s3;

    .line 237
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/s3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 240
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 243
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 245
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->Q()Landroidx/lifecycle/LiveData;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcom/miui/tsmclient/ui/t3;

    .line 251
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/t3;-><init>(Lcom/miui/tsmclient/ui/v3;)V

    .line 254
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 257
    return-void
.end method

.method public d3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/miui/tsmclient/R$layout;->card_list_fragment:I

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected e5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/h3;->x()V

    .line 6
    return-void
.end method

.method protected f5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/z0;->f5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/h3;->y(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 9
    return-void
.end method

.method protected i3(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method protected n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->k0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-super {p0}, Lcom/miui/tsmclient/ui/z0;->n1()V

    .line 16
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/g0;->U2()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/miui/tsmclient/R$menu;->menu_issue_transit_cards_other_phone:I

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/z0;->i0:Lcom/miui/tsmclient/ui/z0$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->h0:Lcom/miui/tsmclient/ui/widget/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/widget/p0;->T2()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->h0:Lcom/miui/tsmclient/ui/widget/p0;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/ui/z0;->h0:Lcom/miui/tsmclient/ui/widget/p0;

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroyView()V

    .line 22
    return-void
.end method

.method protected r3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->r3()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/v3;->l0:Lcom/miui/tsmclient/ui/g3;

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/widget/d0;->Q()V

    .line 9
    return-void
.end method

.method protected x4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->x4()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/v3;->q0:Lcom/miui/tsmclient/viewmodel/h3;

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/h3;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/v3;->a5()V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 31
    iget-object v1, p0, Lcom/miui/tsmclient/ui/v3;->r0:Lcom/miui/tsmclient/util/d0;

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/f1;->G(Lcom/miui/tsmclient/ui/v4;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/tsmclient/ui/v3;->o0:Z

    .line 39
    return-void
.end method
