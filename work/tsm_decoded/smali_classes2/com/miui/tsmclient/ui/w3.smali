.class public Lcom/miui/tsmclient/ui/w3;
.super Lcom/miui/tsmclient/ui/widget/d0;
.source "ChildCardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/ui/w3$b;,
        Lcom/miui/tsmclient/ui/w3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">",
        "Lcom/miui/tsmclient/ui/widget/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/miui/tsmclient/ui/w3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/ui/widget/d0;-><init>(Ljava/util/List;)V

    .line 5
    iput-object p1, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 7
    return-void
.end method

.method static bridge synthetic R(Lcom/miui/tsmclient/ui/w3;)Lcom/miui/tsmclient/ui/w3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/w3;->n:Lcom/miui/tsmclient/ui/w3$c;

    .line 3
    return-object p0
.end method

.method private T(Lcom/miui/tsmclient/ui/w3$b;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/ui/w3<",
            "TT;>.b;",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 17
    iget-object p0, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    sget v3, Lcom/miui/tsmclient/R$color;->state_enable_blue:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/miui/tsmclient/R$string;->card_list_installed:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->x:Landroid/widget/TextView;

    .line 41
    iget-object v0, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->y:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->x:Landroid/widget/TextView;

    .line 55
    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 57
    iget-object v3, v3, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleSupportAreasDesc:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 64
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->y:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->y:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->y:Landroid/widget/TextView;

    .line 85
    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 87
    iget-object v3, v3, Lcom/miui/tsmclient/entity/CardUIInfo;->mSimpleRideDiscountDesc:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 98
    iget-boolean v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    sget v3, Lcom/miui/tsmclient/R$color;->card_issue_list_first_title_text_color:I

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget v3, Lcom/miui/tsmclient/R$color;->card_issue_list_text_color_gray:I

    .line 113
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v0

    .line 117
    iget-object v3, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-boolean v0, p2, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 124
    if-nez v0, :cond_3

    .line 126
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/miui/tsmclient/R$string;->card_list_loading:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceStatusDesc()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    iget-object p0, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 154
    sget v3, Lcom/miui/tsmclient/R$string;->service_unavailable:I

    .line 156
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceStatusDesc()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->hasIssueOrder()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 177
    iget-object p0, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p0

    .line 183
    sget v3, Lcom/miui/tsmclient/R$color;->azure:I

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/miui/tsmclient/R$string;->card_list_has_issue_order:I

    .line 196
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 208
    iget-object p0, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p0

    .line 214
    sget v3, Lcom/miui/tsmclient/R$color;->azure:I

    .line 216
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    move-result p0

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->z:Landroid/widget/TextView;

    .line 225
    sget v0, Lcom/miui/tsmclient/R$string;->card_list_transfer:I

    .line 227
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    :cond_7
    :goto_3
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->w:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getLabel()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p0, p1, Lcom/miui/tsmclient/ui/w3$b;->w:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p2}, Lcom/miui/tsmclient/entity/CardInfo;->getLabel()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 251
    move v1, v2

    .line 252
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method


# virtual methods
.method public S(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/miui/tsmclient/ui/widget/d0;->l:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/widget/d0;->Q()V

    .line 8
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/miui/tsmclient/ui/w3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/ui/w3;->n:Lcom/miui/tsmclient/ui/w3$c;

    .line 3
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcc/e;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/widget/d0;->l:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/miui/tsmclient/ui/w3$b;

    .line 15
    iget-object v2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 29
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    .line 31
    const-string v3, "w1080h1920q80"

    .line 33
    const-string v4, "w270h480q80"

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/miui/tsmclient/ui/w3;->m:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Lcom/miui/tsmclient/util/j0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bumptech/glide/k;

    .line 59
    sget v3, Lcom/miui/tsmclient/R$drawable;->icon_card_default:I

    .line 61
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bumptech/glide/k;

    .line 67
    sget v3, Lcom/miui/tsmclient/R$drawable;->icon_card_default:I

    .line 69
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bumptech/glide/k;

    .line 75
    sget-object v3, Lt3/b;->PREFER_RGB_565:Lt3/b;

    .line 77
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->i(Lt3/b;)Lcom/bumptech/glide/request/a;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bumptech/glide/k;

    .line 83
    sget-object v3, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 85
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bumptech/glide/k;

    .line 91
    iget-object v3, v1, Lcom/miui/tsmclient/ui/w3$b;->A:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lg4/l;

    .line 96
    :cond_0
    iget-object v2, v1, Lcom/miui/tsmclient/ui/w3$b;->v:Landroid/widget/TextView;

    .line 98
    iget-object v3, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lcom/miui/tsmclient/ui/w3$b;->B:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->isServiceAvailable()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 111
    sget v3, Lmiuix/preference/R$drawable;->miuix_appcompat_arrow_right:I

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget v3, Lcom/miui/tsmclient/R$drawable;->icon_faq:I

    .line 116
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v2, v1, Lcom/miui/tsmclient/ui/w3$b;->B:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/ui/w3;->S(I)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v3, 0x4

    .line 130
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 135
    new-instance v3, Lcom/miui/tsmclient/ui/w3$a;

    .line 137
    invoke-direct {v3, p0, p1}, Lcom/miui/tsmclient/ui/w3$a;-><init>(Lcom/miui/tsmclient/ui/w3;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/miui/tsmclient/ui/w3;->T(Lcom/miui/tsmclient/ui/w3$b;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 146
    iget-object p1, v1, Lcom/miui/tsmclient/ui/w3$b;->u:Landroid/view/View;

    .line 148
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/ui/w3;->S(I)Z

    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/w3$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/miui/tsmclient/R$layout;->child_card_list_item:I

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/tsmclient/ui/w3$b;-><init>(Lcom/miui/tsmclient/ui/w3;Landroid/view/View;I)V

    .line 21
    return-object v0
.end method
