.class public abstract Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/m;


# instance fields
.field public final a:Ll9/g;

.field public final b:I

.field public final c:Lea/a;


# direct methods
.method public constructor <init>(Ll9/g;ILea/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/e;->a:Ll9/g;

    iput p2, p0, Lga/e;->b:I

    iput-object p3, p0, Lga/e;->c:Lea/a;

    return-void
.end method

.method static synthetic g(Lga/e;Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lga/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lga/e$a;-><init>(Lfa/g;Lga/e;Ll9/d;)V

    invoke-static {v0, p2}, Lca/h0;->e(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lga/e;->g(Lga/e;Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9/g;ILea/a;)Lfa/f;
    .locals 1

    iget-object v0, p0, Lga/e;->a:Ll9/g;

    invoke-interface {p1, v0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    sget-object v0, Lea/a;->a:Lea/a;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lga/e;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lga/e;->c:Lea/a;

    :goto_2
    iget-object v0, p0, Lga/e;->a:Ll9/g;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lga/e;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lga/e;->c:Lea/a;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lga/e;->i(Ll9/g;ILea/a;)Lga/e;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract h(Lea/r;Ll9/d;)Ljava/lang/Object;
.end method

.method protected abstract i(Ll9/g;ILea/a;)Lga/e;
.end method

.method public k()Lfa/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ls9/p;
    .locals 2

    new-instance v0, Lga/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga/e$b;-><init>(Lga/e;Ll9/d;)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lga/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public n(Lca/g0;)Lea/s;
    .locals 9

    iget-object v1, p0, Lga/e;->a:Ll9/g;

    invoke-virtual {p0}, Lga/e;->m()I

    move-result v2

    iget-object v3, p0, Lga/e;->c:Lea/a;

    sget-object v4, Lca/i0;->c:Lca/i0;

    invoke-virtual {p0}, Lga/e;->l()Ls9/p;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lea/p;->c(Lca/g0;Ll9/g;ILea/a;Lca/i0;Ls9/l;Ls9/p;ILjava/lang/Object;)Lea/s;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lga/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lga/e;->a:Ll9/g;

    sget-object v2, Ll9/h;->a:Ll9/h;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga/e;->a:Ll9/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lga/e;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lga/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lga/e;->c:Lea/a;

    sget-object v2, Lea/a;->a:Lea/a;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga/e;->c:Lea/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Li9/q;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
