.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/i$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/f;

.field private b:Lmiuix/appcompat/internal/view/menu/d$c;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private final g:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    .line 5
    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    .line 6
    sget-object v0, Lua/m;->K:[I

    sget v1, Lua/c;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lua/m;->L:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lib/m;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p3, v1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 10
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/action/c;->k(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/f;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/f;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/c;->c(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/c;->g(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/d$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-interface {v0, v3, v2}, Lmiuix/appcompat/internal/view/menu/d$c;->e(Lmiuix/appcompat/internal/view/menu/f;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->i(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/d$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/d$c;

    return-void
.end method

.method public setResponsiveViewSuspendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    return-void
.end method

.method public setTextPaddings(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public setTextVerticalTruncatedDealEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
