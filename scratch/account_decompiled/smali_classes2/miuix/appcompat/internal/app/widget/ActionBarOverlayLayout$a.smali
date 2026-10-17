.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->isAllChildrenInvisible()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    move p5, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/graphics/Rect;Z)V

    :cond_3
    return-void
.end method
