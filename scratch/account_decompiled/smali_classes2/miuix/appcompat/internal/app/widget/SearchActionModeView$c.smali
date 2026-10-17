.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field final synthetic n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->b:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->c:I

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/2addr v0, v3

    :cond_1
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    neg-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->e:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->g:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    neg-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->e:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->g:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/view/l$a;->a(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(II)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->k:I

    invoke-interface {p1, v2}, Lmiuix/view/l$a;->a(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lmiuix/view/l$a;->b(Z)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(II)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->l:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->j:Z

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->c()V

    :cond_8
    if-eqz p1, :cond_c

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->l:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->b:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->c:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_11

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->f:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R(II)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/view/l$a;->b(Z)V

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->i:Landroid/view/View;

    if-eqz p1, :cond_e

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->l:Landroid/view/View;

    if-eqz p1, :cond_f

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->m:Landroid/view/View;

    if-eqz p1, :cond_10

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    :cond_11
    :goto_3
    return-void
.end method

.method public g(ZF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->k:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/l$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/view/l$a;->a(I)V

    :cond_3
    return-void
.end method
