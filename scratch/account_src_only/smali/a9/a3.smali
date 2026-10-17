.class public final La9/a3;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La9/a3;->b:I

    const-string v0, ""

    iput-object v0, p0, La9/a3;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, La9/a3;->e:I

    return-void
.end method

.method public static m([B)La9/a3;
    .locals 1

    new-instance v0, La9/a3;

    invoke-direct {v0}, La9/a3;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/a3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/a3;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/a3;->i()I

    :cond_0
    iget v0, p0, La9/a3;->e:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/a3;->k(La9/b0;)La9/a3;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/a3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/a3;->q()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_0
    invoke-virtual {p0}, La9/a3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/a3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, La9/a3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/a3;->q()I

    move-result v1

    invoke-static {v0, v1}, La9/c1;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/a3;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, La9/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, La9/a3;->e:I

    return v0
.end method

.method public j(I)La9/a3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a3;->a:Z

    iput p1, p0, La9/a3;->b:I

    return-object p0
.end method

.method public k(La9/b0;)La9/a3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/a3;->l(Ljava/lang/String;)La9/a3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/a3;->j(I)La9/a3;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public l(Ljava/lang/String;)La9/a3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a3;->c:Z

    iput-object p1, p0, La9/a3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/a3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La9/a3;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/a3;->c:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, La9/a3;->b:I

    return v0
.end method
