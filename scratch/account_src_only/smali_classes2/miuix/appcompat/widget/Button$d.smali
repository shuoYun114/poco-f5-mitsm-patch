.class Lmiuix/appcompat/widget/Button$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/Button;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->b(Lmiuix/appcompat/widget/Button;)Z

    move-result v0

    return v0
.end method

.method public b(Z)Lib/f$b;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->e(Lmiuix/appcompat/widget/Button;)Lib/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->e(Lmiuix/appcompat/widget/Button;)Lib/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib/g;->c(Z)Lib/f$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v1}, Lmiuix/appcompat/widget/Button;->e(Lmiuix/appcompat/widget/Button;)Lib/g;

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
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0, p1}, Lmiuix/appcompat/widget/Button;->g(Lmiuix/appcompat/widget/Button;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->getChildDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->f(Lmiuix/appcompat/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->c(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method
