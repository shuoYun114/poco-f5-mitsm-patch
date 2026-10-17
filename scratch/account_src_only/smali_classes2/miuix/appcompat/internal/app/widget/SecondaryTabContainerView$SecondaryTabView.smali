.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondaryTabView"
.end annotation


# instance fields
.field private k:Landroidx/appcompat/app/ActionBar$c;

.field private l:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field private m:Landroid/view/View;

.field private final n:Lmiuix/appcompat/widget/a;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    .line 5
    new-instance p2, Lmiuix/appcompat/widget/a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeNeeded(Z)V

    return-void
.end method

.method static synthetic k(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->setBadgeDisappearOnClick(Z)V

    return-void
.end method

.method static synthetic l(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    return p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n:Lmiuix/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/widget/a;->c()V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k:Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setBadgeDisappearOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p:Z

    return-void
.end method

.method private setBadgeNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->r()V

    return-void
.end method


# virtual methods
.method public getTab()Landroidx/appcompat/app/ActionBar$c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k:Landroidx/appcompat/app/ActionBar$c;

    return-object v0
.end method

.method m(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Landroidx/appcompat/app/ActionBar$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k:Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->q()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->s()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->r()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lua/k;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k:Landroidx/appcompat/app/ActionBar$c;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {v0, p0, v1, v3, v2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->F(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Landroid/view/View;

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->m:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->e()Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, -0x2

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIconView(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    if-eqz v6, :cond_6

    if-nez v3, :cond_5

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextView(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method
