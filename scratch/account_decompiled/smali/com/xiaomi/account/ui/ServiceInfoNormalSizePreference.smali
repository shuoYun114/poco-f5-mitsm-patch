.class public Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/d0;
.implements Landroid/view/View$OnClickListener;
.implements Lmiuix/preference/p;


# instance fields
.field private c0:Lcom/xiaomi/account/ui/f0$b;

.field private d0:Lcom/xiaomi/account/ui/f0$a;

.field private e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->X0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->X0(Landroid/content/Context;)V

    return-void
.end method

.method private X0(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->e0:Landroid/content/Context;

    sget p1, Lcom/xiaomi/account/j;->P0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L0(Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/account/ui/f0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->c0:Lcom/xiaomi/account/ui/f0$b;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0(Landroidx/preference/l;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/xiaomi/account/i;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/ServiceBigCardView;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v0, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    sget v3, Lcom/xiaomi/account/h;->x:I

    sget v5, Lcom/xiaomi/account/h;->w:I

    invoke-virtual {v0, v3, v5}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->b(II)V

    sget v3, Lcom/xiaomi/account/m;->Y7:I

    sget v5, Lcom/xiaomi/account/m;->W:I

    invoke-virtual {v0, v3, v5}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->c(II)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/xiaomi/account/ui/f0$a;->a:Z

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->setServiceState(Z)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->e0:Landroid/content/Context;

    sget v5, Lcom/xiaomi/account/m;->X:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->setDisableSummary(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    iget v3, v3, Lcom/xiaomi/account/ui/f0$a;->b:F

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->setPercent(F)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    iget-object v3, v3, Lcom/xiaomi/account/ui/f0$a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->setEnableStateDesc(Landroid/text/SpannableString;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    iget-object v3, v3, Lcom/xiaomi/account/ui/f0$a;->d:Landroid/text/SpannableString;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/widget/ServiceBigCardView;->setEnableSpace(Landroid/text/SpannableString;)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lcom/xiaomi/account/i;->M0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/widget/ServiceSmallCardView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v3, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v5

    invoke-interface {v5, v4}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    new-array v6, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    sget v5, Lcom/xiaomi/account/h;->y:I

    invoke-virtual {v3, v5}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setIcon(I)V

    iget-object v5, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->e0:Landroid/content/Context;

    sget v6, Lcom/xiaomi/account/m;->E0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/xiaomi/account/ui/f0$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setSummary(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lcom/xiaomi/account/i;->N0:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/widget/ServiceSmallCardView;

    invoke-static {}, Lq6/v;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v2, [Landroid/view/View;

    aput-object p1, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    invoke-interface {v2, v4}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-static {}, Lq6/y1;->e()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    sget v1, Lcom/xiaomi/account/h;->A:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/xiaomi/account/h;->z:I

    :goto_0
    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setIcon(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->e0:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->k1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/xiaomi/account/ui/f0$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/widget/ServiceSmallCardView;->setSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->c0:Lcom/xiaomi/account/ui/f0$b;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public e(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->b0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->c0:Lcom/xiaomi/account/ui/f0$b;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {v0, v1}, Lcom/xiaomi/account/ui/f0$b;->b(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->M0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->c0:Lcom/xiaomi/account/ui/f0$b;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {v0, v1}, Lcom/xiaomi/account/ui/f0$b;->a(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->N0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->c0:Lcom/xiaomi/account/ui/f0$b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;->d0:Lcom/xiaomi/account/ui/f0$a;

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/f0$b;->c(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_2
    return-void
.end method
