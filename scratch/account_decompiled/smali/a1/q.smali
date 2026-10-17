.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La1/k;

.field private final b:La1/b;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(La1/k;La1/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayoutNodes"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postponedMeasureRequests"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/q;->a:La1/k;

    iput-object p2, p0, La1/q;->b:La1/b;

    iput-object p3, p0, La1/q;->c:Ljava/util/List;

    return-void
.end method

.method private final b(La1/k;)Z
    .locals 5

    invoke-virtual {p1}, La1/k;->k0()La1/k;

    move-result-object v0

    invoke-virtual {p1}, La1/k;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, La1/k;->l0()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La1/k;->g()Z

    move-result v1

    if-ne v1, v2, :cond_a

    :cond_0
    invoke-virtual {p1}, La1/k;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La1/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/k;->X()La1/k$g;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, La1/k;->Z()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, La1/q;->b:La1/b;

    invoke-virtual {v3, p1}, La1/b;->b(La1/k;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/k;->Z()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, La1/k$g;->a:La1/k$g;

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-virtual {p1}, La1/k;->W()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, La1/q;->b:La1/b;

    invoke-virtual {v3, p1}, La1/b;->b(La1/k;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La1/k;->Z()Z

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, La1/k;->W()Z

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, La1/k$g;->a:La1/k$g;

    if-eq v1, p1, :cond_a

    sget-object p1, La1/k$g;->b:La1/k$g;

    if-ne v1, p1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v4

    :cond_a
    :goto_2
    return v2
.end method

.method private final c(La1/k;)Z
    .locals 4

    invoke-direct {p0, p1}, La1/q;->b(La1/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, La1/k;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/k;

    invoke-direct {p0, v3}, La1/q;->c(La1/k;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La1/q;->a:La1/k;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, La1/q;->e(La1/q;Ljava/lang/StringBuilder;La1/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(La1/q;Ljava/lang/StringBuilder;La1/k;I)V
    .locals 4

    invoke-direct {p0, p2}, La1/q;->f(La1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p2}, La1/k;->P()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/k;

    invoke-static {p0, p1, v1, p3}, La1/q;->e(La1/q;Ljava/lang/StringBuilder;La1/k;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final f(La1/k;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/k;->X()La1/k$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/k;->c0()La1/k$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, La1/q;->b(La1/k;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/q;->a:La1/k;

    invoke-direct {p0, v0}, La1/q;->c(La1/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La1/q;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
