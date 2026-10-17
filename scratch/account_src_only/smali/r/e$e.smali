.class public final Lr/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->o(Ls/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lr/e;


# direct methods
.method constructor <init>(Lr/e;Ls/e;)V
    .locals 2

    iput-object p1, p0, Lr/e$e;->c:Lr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr/e$e;->a:J

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr/e$e;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lr/e$e;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->b()Ly0/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr/e$e;->c:Lr/e;

    invoke-interface {v0}, Ly0/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1, p2, p1, p2}, Lr/e;->e(Lr/e;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->g()J

    throw v1

    :cond_1
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->d()Ls/d;

    throw v1

    :cond_2
    iget-object p1, p0, Lr/e$e;->c:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->g()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Ls/f;->b(Ls/e;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr/e$e;->b:J

    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lr/e$e;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->b()Ly0/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr/e$e;->c:Lr/e;

    invoke-interface {v0}, Ly0/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ls/f;->b(Ls/e;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Lr/e$e;->b:J

    invoke-static {v2, v3, p1, p2}, Lk0/f;->q(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr/e$e;->b:J

    iget-wide v2, p0, Lr/e$e;->a:J

    invoke-static {v2, v3, p1, p2}, Lk0/f;->q(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lr/e$e;->a:J

    invoke-static {v1, v2, v3, p1, p2}, Lr/e;->e(Lr/e;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->a()Ls/d;

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lr/e$e;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ls/f;->b(Ls/e;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lr/e$e;->c:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ls/f;->b(Ls/e;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2
.end method
