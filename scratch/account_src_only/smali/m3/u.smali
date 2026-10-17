.class public Lm3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/c;
.implements Ln3/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lr3/s$a;

.field private final e:Ln3/a;

.field private final f:Ln3/a;

.field private final g:Ln3/a;


# direct methods
.method public constructor <init>(Ls3/b;Lr3/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lr3/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lr3/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lm3/u;->b:Z

    invoke-virtual {p2}, Lr3/s;->f()Lr3/s$a;

    move-result-object v0

    iput-object v0, p0, Lm3/u;->d:Lr3/s$a;

    invoke-virtual {p2}, Lr3/s;->e()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Lq3/b;->a()Ln3/a;

    move-result-object v0

    iput-object v0, p0, Lm3/u;->e:Ln3/a;

    invoke-virtual {p2}, Lr3/s;->b()Lq3/b;

    move-result-object v1

    invoke-virtual {v1}, Lq3/b;->a()Ln3/a;

    move-result-object v1

    iput-object v1, p0, Lm3/u;->f:Ln3/a;

    invoke-virtual {p2}, Lr3/s;->d()Lq3/b;

    move-result-object p2

    invoke-virtual {p2}, Lq3/b;->a()Ln3/a;

    move-result-object p2

    iput-object p2, p0, Lm3/u;->g:Ln3/a;

    invoke-virtual {p1, v0}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p1, v1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {v0, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {v1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p0}, Ln3/a;->a(Ln3/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm3/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm3/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/a$b;

    invoke-interface {v1}, Ln3/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method c(Ln3/a$b;)V
    .locals 1

    iget-object v0, p0, Lm3/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ln3/a;
    .locals 1

    iget-object v0, p0, Lm3/u;->f:Ln3/a;

    return-object v0
.end method

.method public i()Ln3/a;
    .locals 1

    iget-object v0, p0, Lm3/u;->g:Ln3/a;

    return-object v0
.end method

.method public j()Ln3/a;
    .locals 1

    iget-object v0, p0, Lm3/u;->e:Ln3/a;

    return-object v0
.end method

.method k()Lr3/s$a;
    .locals 1

    iget-object v0, p0, Lm3/u;->d:Lr3/s$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lm3/u;->b:Z

    return v0
.end method
