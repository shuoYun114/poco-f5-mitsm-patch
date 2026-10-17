.class public final Le1/i;
.super La1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/p;Le1/j;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/n;-><init>(La1/p;Lg0/f;)V

    return-void
.end method

.method private final k()Z
    .locals 2

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-interface {v0}, Le1/j;->L()Le1/g;

    move-result-object v0

    sget-object v1, Le1/f;->a:Le1/f;

    invoke-virtual {v1}, Le1/f;->h()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-super {p0}, La1/n;->g()V

    invoke-virtual {p0}, La1/n;->a()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/y;->t()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, La1/n;->h()V

    invoke-virtual {p0}, La1/n;->a()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/y;->t()V

    :cond_0
    return-void
.end method

.method public final j()Le1/g;
    .locals 4

    invoke-virtual {p0}, La1/n;->d()La1/n;

    move-result-object v0

    check-cast v0, Le1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->k1()La1/p;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->X0()[La1/n;

    move-result-object v2

    sget-object v3, La1/e;->a:La1/e$a;

    invoke-virtual {v3}, La1/e$a;->f()I

    move-result v3

    invoke-static {v2, v3}, La1/e;->m([La1/n;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, La1/p;->k1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v2, La1/e;->a:La1/e$a;

    invoke-virtual {v2}, La1/e$a;->f()I

    move-result v2

    invoke-static {v0, v2}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, Le1/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La1/n;->b()La1/p;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, La1/p;->k1()La1/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v3, La1/e;->a:La1/e$a;

    invoke-virtual {v3}, La1/e$a;->f()I

    move-result v3

    invoke-static {v0, v3}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, Le1/i;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La1/n;->b()La1/p;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, La1/p;->k1()La1/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v3, La1/e;->a:La1/e$a;

    invoke-virtual {v3}, La1/e$a;->f()I

    move-result v3

    invoke-static {v0, v3}, La1/e;->n([La1/n;I)La1/n;

    move-result-object v0

    check-cast v0, Le1/i;

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-interface {v0}, Le1/j;->L()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-interface {v0}, Le1/j;->L()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->f()Le1/g;

    move-result-object v0

    invoke-virtual {v1}, Le1/i;->j()Le1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/g;->d(Le1/g;)V

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-interface {v0}, Le1/j;->L()Le1/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk0/h;
    .locals 1

    invoke-virtual {p0}, La1/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {v0}, Lk0/h$a;->a()Lk0/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Le1/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v0

    invoke-static {v0}, Ly0/l;->b(Ly0/k;)Lk0/h;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->M1()Lk0/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-interface {v1}, Le1/j;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-interface {v1}, Le1/j;->L()Le1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
