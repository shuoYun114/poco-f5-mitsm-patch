.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l0$a;->a(Lu/l0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->d(Lu/l0;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Ls9/l;Ll9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    sget-object v1, Ll9/e;->J:Ll9/e$b;

    invoke-interface {v0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/c0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v1}, Lca/n;->y()V

    new-instance v2, Landroidx/compose/ui/platform/e0$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/e0$c;-><init>(Lca/m;Landroidx/compose/ui/platform/e0;Ls9/l;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0;->a0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e0;->c()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c0;->f0(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/e0$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/e0$a;-><init>(Landroidx/compose/ui/platform/c0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lca/m;->L(Ls9/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e0;->c()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/e0$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/e0$b;-><init>(Landroidx/compose/ui/platform/e0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lca/m;->L(Ls9/l;)V

    :goto_1
    invoke-virtual {v1}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_2
    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->b(Lu/l0;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->c(Lu/l0;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
