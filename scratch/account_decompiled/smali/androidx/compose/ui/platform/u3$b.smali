.class final Landroidx/compose/ui/platform/u3$b;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u3;->a(Landroid/view/View;)Lu/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lu/b1;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lu/b1;Landroid/view/View;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u3$b;->f:Lu/b1;

    iput-object p2, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u3$b;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/u3$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b;->f:Lu/b1;

    iget-object v1, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/u3$b;-><init>(Lu/b1;Landroid/view/View;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/u3$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/u3$b;->f:Lu/b1;

    iput v3, p0, Landroidx/compose/ui/platform/u3$b;->e:I

    invoke-virtual {p1, p0}, Lu/b1;->b0(Ll9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lu/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b;->f:Lu/b1;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lu/m;)V

    :cond_3
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lu/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/u3$b;->f:Lu/b1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b;->g:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lu/m;)V

    :cond_4
    throw p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u3$b;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/u3$b;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u3$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
