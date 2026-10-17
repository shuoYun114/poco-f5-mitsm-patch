.class Lqc/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d;->e0(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lqc/d;


# direct methods
.method constructor <init>(Lqc/d;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/d$a;->d:Lqc/d;

    iput-object p2, p0, Lqc/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Lqc/d$a;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lqc/d$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/d$a;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lqc/d$a;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lqc/d$a;->d:Lqc/d;

    iget-object v0, p0, Lqc/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->K(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object p1, p0, Lqc/d$a;->d:Lqc/d;

    invoke-static {p1}, Lqc/d;->Y(Lqc/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqc/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqc/d$a;->d:Lqc/d;

    invoke-virtual {p1}, Lqc/d;->g0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/d$a;->d:Lqc/d;

    iget-object v0, p0, Lqc/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->L(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
