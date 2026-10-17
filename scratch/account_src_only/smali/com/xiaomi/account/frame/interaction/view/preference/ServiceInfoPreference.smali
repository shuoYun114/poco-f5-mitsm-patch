.class public Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$a;,
        Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;
    }
.end annotation


# instance fields
.field private c0:Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;

.field private d0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->X0(Landroid/content/Context;)V

    return-void
.end method

.method private X0(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->d0:Landroid/content/Context;

    sget p1, Lcom/xiaomi/account/j;->Q0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L0(Z)V

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/xiaomi/account/i;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;

    sget v2, Lcom/xiaomi/account/h;->w:I

    invoke-virtual {v0, v2, v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->k(II)V

    sget v2, Lcom/xiaomi/account/m;->Y7:I

    sget v3, Lcom/xiaomi/account/m;->W:I

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->l(II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/i;->M0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    sget v3, Lcom/xiaomi/account/h;->y:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->setIcon(I)V

    iget-object v3, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->d0:Landroid/content/Context;

    sget v4, Lcom/xiaomi/account/m;->E0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->setTitle(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/i;->N0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/xiaomi/account/h;->z:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->setIcon(I)V

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->d0:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/m;->k1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->c0:Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->b0:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->c0:Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;

    invoke-interface {v0, v2}, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;->a(Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->M0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->c0:Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;

    invoke-interface {v0, v2}, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;->c(Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$a;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->N0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference;->c0:Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;

    invoke-interface {p1, v2}, Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$b;->b(Lcom/xiaomi/account/frame/interaction/view/preference/ServiceInfoPreference$a;)V

    :cond_3
    return-void
.end method
