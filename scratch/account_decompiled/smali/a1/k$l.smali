.class final La1/k$l;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;


# direct methods
.method constructor <init>(La1/k;)V
    .locals 0

    iput-object p1, p0, La1/k$l;->b:La1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, La1/k$l;->b:La1/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/k;->v(La1/k;I)V

    iget-object v0, p0, La1/k$l;->b:La1/k;

    invoke-virtual {v0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v4, v1

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, La1/k;

    invoke-virtual {v5}, La1/k;->l0()I

    move-result v6

    invoke-static {v5, v6}, La1/k;->x(La1/k;I)V

    invoke-static {v5, v3}, La1/k;->w(La1/k;I)V

    invoke-virtual {v5}, La1/k;->N()La1/l;

    move-result-object v6

    invoke-virtual {v6, v1}, La1/l;->r(Z)V

    invoke-virtual {v5}, La1/k;->c0()La1/k$i;

    move-result-object v6

    sget-object v7, La1/k$i;->b:La1/k$i;

    if-ne v6, v7, :cond_1

    sget-object v6, La1/k$i;->c:La1/k$i;

    invoke-virtual {v5, v6}, La1/k;->f1(La1/k$i;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, La1/k$l;->b:La1/k;

    invoke-virtual {v0}, La1/k;->U()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->d1()Ly0/r;

    move-result-object v0

    invoke-interface {v0}, Ly0/r;->c()V

    iget-object v0, p0, La1/k$l;->b:La1/k;

    invoke-virtual {v0}, La1/k;->p0()Lv/e;

    move-result-object v0

    iget-object v2, p0, La1/k$l;->b:La1/k;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    aget-object v5, v0, v1

    check-cast v5, La1/k;

    invoke-static {v5}, La1/k;->q(La1/k;)I

    move-result v6

    invoke-virtual {v5}, La1/k;->l0()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-static {v2}, La1/k;->t(La1/k;)V

    invoke-virtual {v2}, La1/k;->x0()V

    invoke-virtual {v5}, La1/k;->l0()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-static {v5}, La1/k;->s(La1/k;)V

    :cond_4
    invoke-virtual {v5}, La1/k;->N()La1/l;

    move-result-object v6

    invoke-virtual {v5}, La1/k;->N()La1/l;

    move-result-object v5

    invoke-virtual {v5}, La1/l;->h()Z

    move-result v5

    invoke-virtual {v6, v5}, La1/l;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$l;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
