.class public Lcom/miui/tsmclient/ui/widget/s;
.super Lcom/miui/tsmclient/ui/z0;
.source "ChildCardListFragment.java"

# interfaces
.implements Lcom/miui/tsmclient/ui/w3$c;


# instance fields
.field private k0:Lcom/miui/tsmclient/ui/w3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/z0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h5(Lcom/miui/tsmclient/ui/widget/s;Lcom/miui/tsmclient/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->r5(Lcom/miui/tsmclient/model/h;)V

    .line 4
    return-void
.end method

.method public static synthetic i5(Lcom/miui/tsmclient/ui/widget/s;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->u5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic j5(Lcom/miui/tsmclient/ui/widget/s;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->s5(Landroid/util/Pair;)V

    .line 4
    return-void
.end method

.method static synthetic k5(Lcom/miui/tsmclient/ui/widget/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->Z:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic l5(Lcom/miui/tsmclient/ui/widget/s;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    return-object p0
.end method

.method static synthetic m5(Lcom/miui/tsmclient/ui/widget/s;)Lcom/miui/tsmclient/viewmodel/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 3
    return-object p0
.end method

.method private n5(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasIssueOrder()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "card_info_list"

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    .line 46
    iget-object v4, v3, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 48
    iget-object v5, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method private o5()V
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

.method private p5(Landroid/view/View;)V
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
    new-instance v1, Lcom/miui/tsmclient/ui/widget/s$b;

    .line 29
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/widget/s$b;-><init>(Lcom/miui/tsmclient/ui/widget/s;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/miui/tsmclient/ui/w3;

    .line 37
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 39
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/ui/w3;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/ui/w3;->setItemClickListener(Lcom/miui/tsmclient/ui/w3$c;)V

    .line 47
    sget v0, Lcom/miui/tsmclient/R$id;->list:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p1, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iget-object v0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v0, Lcc/f;

    .line 80
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 82
    invoke-direct {v0, p0}, Lcc/f;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 88
    return-void
.end method

.method private q5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->p5(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/widget/s;->o5()V

    .line 7
    return-void
.end method

.method private synthetic r5(Lcom/miui/tsmclient/model/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->c:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 18
    check-cast p1, Ljava/util/List;

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->t5(Ljava/util/List;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget v0, p1, Lcom/miui/tsmclient/model/h;->a:I

    .line 33
    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/ui/z0;->d5(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method private synthetic s5(Landroid/util/Pair;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->u5(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 8
    return-void
.end method

.method private t5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
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
    iget-object p0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/w3;->U(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private u5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "onChildCardUpdated:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", id:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", hasIssue:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isReadSECorrectly:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", dateSource:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 68
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 74
    invoke-virtual {v1, p1}, Lcom/miui/tsmclient/viewmodel/f1;->B(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    iget-object p0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "can not find card info: %s on card list."

    .line 88
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 105
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/w3;->U(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method private v5(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->n5(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-boolean v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 15
    const-string v3, "card_info"

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lcom/miui/tsmclient/ui/IssuedTransCardListActivity;

    .line 33
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v0, 0x4000000

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 52
    move-result v2

    .line 53
    const-string v4, "tsm_pageClick"

    .line 55
    const-string v5, "cardList"

    .line 57
    const-string v6, "tsm_screenName"

    .line 59
    const-string v7, "tsm_clickId"

    .line 61
    if-eqz v2, :cond_2

    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 65
    iget-object v2, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 67
    const-class v8, Lcom/miui/tsmclient/ui/CardIntroActivity;

    .line 69
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 82
    new-instance p0, Ljava/util/HashMap;

    .line 84
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "card_type"

    .line 89
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 91
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "transit"

    .line 100
    const-string v2, "install_now_card_type"

    .line 102
    invoke-virtual {v0, v1, v2, p0}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    new-instance p0, Lj5/d$e;

    .line 107
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 110
    const-string v0, "issueNow"

    .line 112
    invoke-virtual {p0, v7, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 115
    move-result-object v0

    .line 116
    iget p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mGroupType:I

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    const-string v1, "tsm_cardGroup"

    .line 124
    invoke-virtual {v0, v1, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v6, v5}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 131
    invoke-static {v4, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 134
    return-void

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/os/Parcelable;

    .line 142
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string p1, "card_info_list"

    .line 147
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 154
    const-class v2, Lcom/miui/tsmclient/ui/TransferInIntroActivity;

    .line 156
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    new-instance p0, Lj5/d$e;

    .line 167
    invoke-direct {p0}, Lj5/d$e;-><init>()V

    .line 170
    const-string p1, "transferInNow"

    .line 172
    invoke-virtual {p0, v7, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v6, v5}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 179
    invoke-static {v4, p0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 182
    return-void
.end method


# virtual methods
.method public M3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/z0;->M3(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const-string p1, "card_info"

    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "return from issue. resultCode:"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ", cardInfo:"

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/miui/tsmclient/util/q1;->g(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 54
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/viewmodel/f1;->B(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->c0(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/ui/w3;->U(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object p0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->v5(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/g0;->c2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/widget/s;->q5(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public d3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/miui/tsmclient/R$layout;->child_card_list_fragment:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 3
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/ui/w3;->U(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method protected i3(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method protected n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-super {p0}, Lcom/miui/tsmclient/ui/z0;->n1()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/presenter/x;->onCreate(Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->D:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 32
    const-string v0, ""

    .line 34
    const-string v1, "key_cloud_cached"

    .line 36
    invoke-static {p1, v1, v0}, Lcom/miui/tsmclient/util/q2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    new-instance v2, Lcom/miui/tsmclient/ui/widget/s$a;

    .line 53
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/widget/s$a;-><init>(Lcom/miui/tsmclient/ui/widget/s;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/miui/tsmclient/ui/k0;->D:Ljava/util/List;

    .line 68
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 70
    invoke-static {p1, v1}, Lcom/miui/tsmclient/util/q2;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance p1, Lj5/d$e;

    .line 75
    invoke-direct {p1}, Lj5/d$e;-><init>()V

    .line 78
    const-string v0, "tsm_screenName"

    .line 80
    const-string v1, "cardList"

    .line 82
    invoke-virtual {p1, v0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "tsm_channel"

    .line 88
    iget-object v2, p0, Lcom/miui/tsmclient/ui/o0;->p:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 93
    const-string v0, "tsm_tsmClientFragment"

    .line 95
    invoke-static {v0, p1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 98
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 100
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->Q()Landroidx/lifecycle/LiveData;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/miui/tsmclient/ui/widget/p;

    .line 106
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/widget/p;-><init>(Lcom/miui/tsmclient/ui/widget/s;)V

    .line 109
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 112
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 114
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->J()Landroidx/lifecycle/LiveData;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/miui/tsmclient/ui/widget/q;

    .line 120
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/widget/q;-><init>(Lcom/miui/tsmclient/ui/widget/s;)V

    .line 123
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 126
    iget-object p1, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 128
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/f1;->O()Landroidx/lifecycle/LiveData;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/miui/tsmclient/ui/widget/r;

    .line 134
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/widget/r;-><init>(Lcom/miui/tsmclient/ui/widget/s;)V

    .line 137
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 140
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
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->i0:Lcom/miui/tsmclient/ui/z0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroy()V

    .line 13
    return-void
.end method

.method protected r3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->r3()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/widget/s;->k0:Lcom/miui/tsmclient/ui/w3;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 9
    return-void
.end method

.method protected x4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->x4()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/f1;->F()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->Z3()V

    .line 19
    iget-object v0, p0, Lcom/miui/tsmclient/ui/z0;->j0:Lcom/miui/tsmclient/viewmodel/f1;

    .line 21
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 23
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/f1;->I(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 26
    :cond_0
    return-void
.end method
