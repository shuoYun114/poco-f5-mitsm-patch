.class Lmiuix/appcompat/internal/app/widget/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/i;->V(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/i;->q(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/i;->r(Lmiuix/appcompat/internal/app/widget/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmiuix/appcompat/internal/app/widget/i;->s(Lmiuix/appcompat/internal/app/widget/i;Z)Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->a:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/i;->t(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/i;->u(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lmiuix/appcompat/internal/app/widget/i;->v(Lmiuix/appcompat/internal/app/widget/i;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/i;->getExpandState()I

    move-result v1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v4}, Lmiuix/appcompat/internal/app/widget/i;->q(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/i$d;->b:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v4}, Lmiuix/appcompat/internal/app/widget/i;->q(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method
