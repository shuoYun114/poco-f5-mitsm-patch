.class public Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# instance fields
.field private k0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->o1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->o1()V

    return-void
.end method

.method private n1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private o1()V
    .locals 3

    sget v0, Lcom/xiaomi/account/j;->E:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G0(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->n1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->n1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public p1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/HeaderFooterWrapperPreference;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
