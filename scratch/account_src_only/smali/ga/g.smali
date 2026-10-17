.class public abstract Lga/g;
.super Lga/e;
.source "SourceFile"


# instance fields
.field protected final d:Lfa/f;


# direct methods
.method public constructor <init>(Lfa/f;Ll9/g;ILea/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lga/e;-><init>(Ll9/g;ILea/a;)V

    iput-object p1, p0, Lga/g;->d:Lfa/f;

    return-void
.end method

.method static synthetic o(Lga/g;Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lga/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    iget-object v1, p0, Lga/e;->a:Ll9/g;

    invoke-interface {v0, v1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object v1

    invoke-static {v1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lga/g;->r(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0

    :cond_1
    sget-object v2, Ll9/e;->J:Ll9/e$b;

    invoke-interface {v1, v2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Lga/g;->q(Lfa/g;Ll9/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lga/e;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method static synthetic p(Lga/g;Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lga/t;

    invoke-direct {v0, p1}, Lga/t;-><init>(Lea/t;)V

    invoke-virtual {p0, v0, p2}, Lga/g;->r(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method private final q(Lfa/g;Ll9/g;Ll9/d;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-static {p1, v0}, Lga/f;->a(Lfa/g;Ll9/g;)Lfa/g;

    move-result-object v2

    new-instance v4, Lga/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lga/g$a;-><init>(Lga/g;Ll9/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lga/f;->c(Ll9/g;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Ll9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lga/g;->o(Lga/g;Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lga/g;->p(Lga/g;Lea/r;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Lfa/g;Ll9/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lga/g;->d:Lfa/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lga/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
