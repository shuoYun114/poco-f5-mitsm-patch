.class public final Lr/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


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

.field final synthetic b:Lr/e;


# direct methods
.method constructor <init>(Lr/e;Ls/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$h;->b:Lr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr/e$h;->a:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-object p1, p0, Lr/e$h;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->b()Ly0/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr/e$h;->b:Lr/e;

    invoke-interface {p1}, Ly0/k;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->g()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Ls/f;->b(Ls/e;J)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->b()Ls/d;

    throw v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(JLs/d;)Z
    .locals 1

    const-string p1, "adjustment"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr/e$h;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->b()Ly0/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr/e$h;->b:Lr/e;

    invoke-interface {p1}, Ly0/k;->i()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->g()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ls/f;->b(Ls/e;J)Z

    move-result p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    throw v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(JLs/d;)Z
    .locals 0

    const-string p1, "adjustment"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr/e$h;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->b()Ly0/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly0/k;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return p2
.end method

.method public d(J)Z
    .locals 0

    iget-object p1, p0, Lr/e$h;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->b()Ly0/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly0/k;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->b()Ls/d;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return p2
.end method
