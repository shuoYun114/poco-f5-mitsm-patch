.class public final La9/b3;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:La9/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    sget-object v0, La9/a;->c:La9/a;

    iput-object v0, p0, La9/b3;->b:La9/a;

    const/4 v0, -0x1

    iput v0, p0, La9/b3;->c:I

    return-void
.end method

.method public static m([B)La9/b3;
    .locals 1

    new-instance v0, La9/b3;

    invoke-direct {v0}, La9/b3;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/b3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/b3;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/b3;->i()I

    :cond_0
    iget v0, p0, La9/b3;->c:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/b3;->l(La9/b0;)La9/b3;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/b3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/b3;->j()La9/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->v(ILa9/a;)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, La9/b3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/b3;->j()La9/a;

    move-result-object v1

    invoke-static {v0, v1}, La9/c1;->e(ILa9/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, La9/b3;->c:I

    return v0
.end method

.method public j()La9/a;
    .locals 1

    iget-object v0, p0, La9/b3;->b:La9/a;

    return-object v0
.end method

.method public k(La9/a;)La9/b3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/b3;->a:Z

    iput-object p1, p0, La9/b3;->b:La9/a;

    return-object p0
.end method

.method public l(La9/b0;)La9/b3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->e()La9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/b3;->k(La9/a;)La9/b3;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La9/b3;->a:Z

    return v0
.end method
