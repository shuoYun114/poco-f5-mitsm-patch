.class Ln3/o$a;
.super Lx3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/o;->q(Lx3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lx3/b;

.field final synthetic e:Lx3/c;

.field final synthetic f:Lp3/b;

.field final synthetic g:Ln3/o;


# direct methods
.method constructor <init>(Ln3/o;Lx3/b;Lx3/c;Lp3/b;)V
    .locals 0

    iput-object p1, p0, Ln3/o$a;->g:Ln3/o;

    iput-object p2, p0, Ln3/o$a;->d:Lx3/b;

    iput-object p3, p0, Ln3/o$a;->e:Lx3/c;

    iput-object p4, p0, Ln3/o$a;->f:Lp3/b;

    invoke-direct {p0}, Lx3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx3/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln3/o$a;->d(Lx3/b;)Lp3/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx3/b;)Lp3/b;
    .locals 13

    iget-object v0, p0, Ln3/o$a;->d:Lx3/b;

    invoke-virtual {p1}, Lx3/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lx3/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lx3/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/b;

    iget-object v3, v3, Lp3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lx3/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/b;

    iget-object v4, v4, Lp3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lx3/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lx3/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lx3/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lx3/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lx3/b;

    iget-object v0, p0, Ln3/o$a;->e:Lx3/c;

    iget-object v1, p0, Ln3/o$a;->d:Lx3/b;

    invoke-virtual {v0, v1}, Lx3/c;->a(Lx3/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lx3/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lp3/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx3/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ln3/o$a;->f:Lp3/b;

    iget-object v3, p1, Lp3/b;->b:Ljava/lang/String;

    iget v4, p1, Lp3/b;->c:F

    iget-object v5, p1, Lp3/b;->d:Lp3/b$a;

    iget v6, p1, Lp3/b;->e:I

    iget v7, p1, Lp3/b;->f:F

    iget v8, p1, Lp3/b;->g:F

    iget v9, p1, Lp3/b;->h:I

    iget v10, p1, Lp3/b;->i:I

    iget v11, p1, Lp3/b;->j:F

    iget-boolean v12, p1, Lp3/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lp3/b;->a(Ljava/lang/String;Ljava/lang/String;FLp3/b$a;IFFIIFZ)V

    iget-object p1, p0, Ln3/o$a;->f:Lp3/b;

    return-object p1
.end method
