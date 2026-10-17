.class public final Lx/e;
.super Lx/a;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Lx/g;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lx/a;-><init>(II)V

    iput-object p2, p0, Lx/e;->c:[Ljava/lang/Object;

    invoke-static {p4}, Lx/h;->d(I)I

    move-result p2

    invoke-static {p3, p2}, Ly9/g;->h(II)I

    move-result p3

    new-instance p4, Lx/g;

    invoke-direct {p4, p1, p3, p2, p5}, Lx/g;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lx/e;->d:Lx/g;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx/a;->b()V

    iget-object v0, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v0}, Lx/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx/a;->g(I)V

    iget-object v0, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v0}, Lx/g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lx/a;->g(I)V

    iget-object v2, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v2}, Lx/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx/a;->d()V

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v0

    iget-object v1, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v1}, Lx/a;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lx/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lx/a;->g(I)V

    invoke-virtual {p0}, Lx/a;->e()I

    move-result v1

    iget-object v2, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v2}, Lx/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lx/a;->g(I)V

    iget-object v0, p0, Lx/e;->d:Lx/g;

    invoke-virtual {v0}, Lx/g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
