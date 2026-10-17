.class final Landroidx/compose/ui/platform/t0$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lea/d;


# direct methods
.method constructor <init>(Lea/d;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$a;->h:Lea/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t0$a;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/t0$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/t0$a;->h:Lea/d;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/t0$a;-><init>(Lea/d;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/t0$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/t0$a;->f:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v3, p0, Landroidx/compose/ui/platform/t0$a;->e:Ljava/lang/Object;

    check-cast v3, Lea/s;

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/t0$a;->h:Lea/d;

    :try_start_1
    invoke-interface {v3}, Lea/s;->iterator()Lea/f;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/t0$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/t0$a;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/t0$a;->g:I

    invoke-interface {v1, p0}, Lea/f;->b(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lea/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/v;

    sget-object p1, Le0/h;->e:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v3, p1}, Lea/k;->a(Lea/s;Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lea/k;->a(Lea/s;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t0$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/t0$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/t0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
