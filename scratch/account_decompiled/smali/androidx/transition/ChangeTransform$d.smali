.class Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/i;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Lu2/c;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Lu2/c;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    return-void
.end method
