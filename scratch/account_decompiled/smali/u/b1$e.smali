.class final Lu/b1$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;-><init>(Ll9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/b1;


# direct methods
.method constructor <init>(Lu/b1;)V
    .locals 0

    iput-object p1, p0, Lu/b1$e;->b:Lu/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lca/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lu/b1$e;->b:Lu/b1;

    invoke-static {v1}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu/b1$e;->b:Lu/b1;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lu/b1;->B(Lu/b1;)Lca/o1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Lu/b1;->H(Lu/b1;)Lfa/t;

    move-result-object v5

    sget-object v6, Lu/b1$c;->b:Lu/b1$c;

    invoke-interface {v5, v6}, Lfa/t;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lu/b1;->I(Lu/b1;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Lca/o1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lu/b1;->F(Lu/b1;)Lca/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lu/b1;->F(Lu/b1;)Lca/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v2, v4}, Lu/b1;->Q(Lu/b1;Lca/m;)V

    new-instance v4, Lu/b1$e$a;

    invoke-direct {v4, v2, p1}, Lu/b1$e$a;-><init>(Lu/b1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lca/o1;->f(Ls9/l;)Lca/u0;

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lu/b1;->O(Lu/b1;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lu/b1;->H(Lu/b1;)Lfa/t;

    move-result-object p1

    sget-object v0, Lu/b1$c;->a:Lu/b1$c;

    invoke-interface {p1, v0}, Lfa/t;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    sget-object p1, Lh9/m;->a:Lh9/m$a;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu/b1$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
