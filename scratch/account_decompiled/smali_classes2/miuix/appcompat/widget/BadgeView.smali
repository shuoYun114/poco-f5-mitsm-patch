.class public Lmiuix/appcompat/widget/BadgeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/BadgeView$b;,
        Lmiuix/appcompat/widget/BadgeView$c;,
        Lmiuix/appcompat/widget/BadgeView$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lmiuix/appcompat/widget/BadgeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lua/l;->k:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/BadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView;->a:Landroid/content/Context;

    new-instance v0, Lmiuix/appcompat/widget/BadgeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/BadgeView$b;-><init>(Lmiuix/appcompat/widget/BadgeView;Lmiuix/appcompat/widget/BadgeView$a;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/BadgeView;->f:Lmiuix/appcompat/widget/BadgeView$b;

    sget-object v0, Lua/m;->u0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lua/m;->x0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    sget p2, Lua/m;->v0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    sget p2, Lua/m;->w0:I

    sget p4, Lmiuix/appcompat/widget/BadgeView$c;->a:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/BadgeView;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p1, Lua/h;->o0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p3, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getBackgroundInternal()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->c:I

    sget v1, Lmiuix/appcompat/widget/BadgeView$c;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lmiuix/appcompat/widget/a$b;->e:Lmiuix/appcompat/widget/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lmiuix/appcompat/widget/a$b;->d:Lmiuix/appcompat/widget/a$b;

    :goto_0
    new-instance v1, Lmiuix/appcompat/widget/a;

    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeView;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget v4, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    invoke-direct {v1, v2, v3, v0, v4}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/a$b;I)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->c:I

    sget v1, Lmiuix/appcompat/widget/BadgeView$c;->a:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lmiuix/appcompat/widget/a$b;->a:Lmiuix/appcompat/widget/a$b;

    goto :goto_1

    :cond_2
    sget v1, Lmiuix/appcompat/widget/BadgeView$c;->b:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lmiuix/appcompat/widget/a$b;->b:Lmiuix/appcompat/widget/a$b;

    goto :goto_1

    :cond_3
    sget-object v0, Lmiuix/appcompat/widget/a$b;->c:Lmiuix/appcompat/widget/a$b;

    :goto_1
    new-instance v1, Lmiuix/appcompat/widget/a;

    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/widget/a$b;)V

    :goto_2
    invoke-virtual {v1}, Lmiuix/appcompat/widget/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeView;->f:Lmiuix/appcompat/widget/BadgeView$b;

    invoke-static {v0, p1}, Lmiuix/appcompat/widget/BadgeView$b;->a(Lmiuix/appcompat/widget/BadgeView$b;I)V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    if-eqz v0, :cond_2

    check-cast p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->a:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    iget v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->c:I

    iput v0, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->a:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const-string v0, "BadgeView"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/BadgeView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    iput-boolean v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->b:Z

    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    iput v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->c:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->a:Z

    return-object v1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->e:Z

    return-void
.end method

.method public setHasNumberOrNot(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lmiuix/appcompat/widget/BadgeView;->b:I

    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
