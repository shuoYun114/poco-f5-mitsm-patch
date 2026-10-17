.class Landroidx/transition/Visibility$a;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->n0(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/x;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    sget v1, Lu2/c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/x;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->b(Landroid/view/ViewGroup;)Landroidx/transition/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/x;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->g()V

    :goto_0
    return-void
.end method
