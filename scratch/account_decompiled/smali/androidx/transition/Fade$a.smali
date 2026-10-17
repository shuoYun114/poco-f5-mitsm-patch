.class Landroidx/transition/Fade$a;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->p0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Fade$a;->b:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/b0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
