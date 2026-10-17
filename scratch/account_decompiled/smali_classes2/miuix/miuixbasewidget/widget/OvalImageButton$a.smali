.class Lmiuix/miuixbasewidget/widget/OvalImageButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/OvalImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/OvalImageButton;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    iget v0, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Z

    move-result v0

    return v0
.end method

.method public b(Z)Lib/f$b;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lib/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lib/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib/g;->c(Z)Lib/f$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lib/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lib/g;->d(Z)Lib/f$c;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lib/f$b;

    invoke-direct {v0, p1}, Lib/f$b;-><init>(Lib/f$c;)V

    :cond_1
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton$a;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
