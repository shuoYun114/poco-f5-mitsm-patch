.class final Lw0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements Ls1/d;
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ll9/d;

.field private final synthetic b:Lw0/o0;

.field private c:Lca/m;

.field private d:Lw0/p;

.field private final e:Ll9/g;

.field final synthetic f:Lw0/o0;


# direct methods
.method public constructor <init>(Lw0/o0;Ll9/d;)V
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/o0$a;->a:Ll9/d;

    iput-object p1, p0, Lw0/o0$a;->b:Lw0/o0;

    sget-object p1, Lw0/p;->b:Lw0/p;

    iput-object p1, p0, Lw0/o0$a;->d:Lw0/p;

    sget-object p1, Ll9/h;->a:Ll9/h;

    iput-object p1, p0, Lw0/o0$a;->e:Ll9/g;

    return-void
.end method

.method public static final synthetic a(Lw0/o0$a;Lw0/p;)V
    .locals 0

    iput-object p1, p0, Lw0/o0$a;->d:Lw0/p;

    return-void
.end method

.method public static final synthetic b(Lw0/o0$a;Lca/m;)V
    .locals 0

    iput-object p1, p0, Lw0/o0$a;->c:Lca/m;

    return-void
.end method


# virtual methods
.method public F(Lw0/p;Ll9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    invoke-static {p0, p1}, Lw0/o0$a;->a(Lw0/o0$a;Lw0/p;)V

    invoke-static {p0, v0}, Lw0/o0$a;->b(Lw0/o0$a;Lca/m;)V

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    return-object p1
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0}, Lw0/o0;->I()F

    move-result v0

    return v0
.end method

.method public N(F)F
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0, p1}, Lw0/o0;->N(F)F

    move-result p1

    return p1
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-virtual {v0}, Lw0/o0;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(F)I
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0, p1}, Lw0/o0;->a0(F)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-static {v0}, Lw0/o0;->o0(Lw0/o0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(J)J
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0, p1, p2}, Lw0/o0;->e0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(J)F
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0, p1, p2}, Lw0/o0;->f0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->b:Lw0/o0;

    invoke-virtual {v0}, Lw0/o0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h3;
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-virtual {v0}, Lw0/o0;->getViewConfiguration()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    return-object v0
.end method

.method public i()Ll9/g;
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->e:Ll9/g;

    return-object v0
.end method

.method public s()Lw0/n;
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-static {v0}, Lw0/o0;->p0(Lw0/o0;)Lw0/n;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw0/o0$a;->c:Lca/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lca/m;->H(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw0/o0$a;->c:Lca/m;

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/o0$a;->f:Lw0/o0;

    invoke-static {v0}, Lw0/o0;->q0(Lw0/o0;)Lv/e;

    move-result-object v0

    iget-object v1, p0, Lw0/o0$a;->f:Lw0/o0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lw0/o0;->q0(Lw0/o0;)Lv/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv/e;->q(Ljava/lang/Object;)Z

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lw0/o0$a;->a:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(Lw0/n;Lw0/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/o0$a;->d:Lw0/p;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lw0/o0$a;->c:Lca/m;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/o0$a;->c:Lca/m;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
