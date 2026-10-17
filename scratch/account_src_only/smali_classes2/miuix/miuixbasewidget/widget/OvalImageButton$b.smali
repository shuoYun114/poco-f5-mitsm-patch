.class Lmiuix/miuixbasewidget/widget/OvalImageButton$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/OvalImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lmiuix/miuixbasewidget/widget/OvalImageButton;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->c:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->c:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->c:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->c:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->c:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v0, v0, 0x2

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
