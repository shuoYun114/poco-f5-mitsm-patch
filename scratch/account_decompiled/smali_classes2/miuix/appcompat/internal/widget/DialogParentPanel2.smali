.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;,
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    sget v0, Lua/f;->U:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    .line 12
    new-instance p3, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-direct {p3, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 13
    new-instance p1, Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;-><init>()V

    invoke-static {p3, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;Lmiuix/appcompat/app/strategy/IPanelMeasureRule;)Lmiuix/appcompat/app/strategy/IPanelMeasureRule;

    .line 14
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;-><init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic b(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private e()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->g()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->e(I)V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->i:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getPanelMaxLimitHeight()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;)I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->U:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d()V

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i(I)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->f(I)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->i:Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e()V

    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:Z

    :cond_0
    return-void
.end method

.method public setIsDebugEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;Z)Z

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->m(Z)V

    :cond_0
    return-void
.end method

.method public setPanelFixedHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->f:I

    return-void
.end method

.method public setPanelFixedWidth(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:I

    return-void
.end method

.method public setPanelMaxLimitHeight(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;I)I

    return-void
.end method
