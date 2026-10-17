.class public Lcom/xiaomi/account/ui/AccountValuePreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# instance fields
.field private j0:I

.field private k0:Z

.field private l0:Landroid/graphics/drawable/Drawable;

.field private m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->d0(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lmiuix/preference/v;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Lmiuix/preference/TextPreference;->d1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaomi/account/h;->B:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaomi/account/g;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->m0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->j0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->k0:Z

    return v0
.end method

.method public j1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method public k1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->k0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/AccountValuePreference;->k0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    :cond_0
    return-void
.end method
