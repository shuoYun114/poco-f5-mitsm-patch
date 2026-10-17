.class Leb/f$b;
.super Leb/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/f;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Leb/f;


# direct methods
.method constructor <init>(Leb/f;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Leb/f$b;->g:Leb/f;

    iput p4, p0, Leb/f$b;->f:I

    invoke-direct {p0, p1, p2, p3}, Leb/f$f;-><init>(Leb/f;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p9}, Leb/f$f;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;I)Z

    move-result p3

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p4

    invoke-static {}, Landroidx/core/view/n1;->a()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p3, :cond_1

    iget-object p3, p0, Leb/f$b;->g:Leb/f;

    invoke-static {p4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p5

    invoke-static {p2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p2

    sub-int/2addr p5, p2

    invoke-static {p3, p5}, Leb/f;->h(Leb/f;I)I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb/f$f;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Leb/f$f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Leb/f$b;->f:I

    if-eqz p4, :cond_2

    invoke-static {p4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Leb/f$f;->c(I)V

    :cond_3
    return-void
.end method
