.class public Lu6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method private constructor <init>(Lu6/o$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu6/o$b;->a(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lu6/o$b;->b(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lu6/o$b;->c(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lu6/o$b;->d(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lu6/o$b;->e(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lu6/o$b;->f(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lu6/o$b;->g(Lu6/o$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/o;->g:Z

    .line 10
    invoke-static {p1}, Lu6/o$b;->h(Lu6/o$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/o;->h:Z

    .line 11
    invoke-static {p1}, Lu6/o$b;->i(Lu6/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/o;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lu6/o$b;->j(Lu6/o$b;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/o;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lu6/o$b;Lu6/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/o;-><init>(Lu6/o$b;)V

    return-void
.end method

.method public static a(Lu6/o;)Lu6/o$b;
    .locals 2

    new-instance v0, Lu6/o$b;

    invoke-direct {v0}, Lu6/o$b;-><init>()V

    iget-object v1, p0, Lu6/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p0, Lu6/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p0, Lu6/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p0, Lu6/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p0, Lu6/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->l(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p0, Lu6/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/o$b;->t(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    iget-boolean v1, p0, Lu6/o;->g:Z

    invoke-virtual {v0, v1}, Lu6/o$b;->n(Z)Lu6/o$b;

    move-result-object v0

    iget-boolean v1, p0, Lu6/o;->h:Z

    invoke-virtual {v0, v1}, Lu6/o$b;->m(Z)Lu6/o$b;

    move-result-object v0

    iget-boolean v1, p0, Lu6/o;->j:Z

    invoke-virtual {v0, v1}, Lu6/o$b;->r(Z)Lu6/o$b;

    move-result-object v0

    iget-object p0, p0, Lu6/o;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu6/o$b;->p(Ljava/lang/String;)Lu6/o$b;

    move-result-object p0

    return-object p0
.end method
