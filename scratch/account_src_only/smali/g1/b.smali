.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lg1/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    sput-object v6, Lg1/b;->a:Lg1/a;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lg1/b;->d(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg1/a;II)Lg1/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lg1/b;->h(Lg1/a;II)Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-ne p2, p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private static final d(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    if-gt p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/a$b;

    invoke-virtual {v5}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual {v5}, Lg1/a$b;->d()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lg1/b;->f(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a$b;

    new-instance v4, Lg1/a$b;

    invoke-virtual {v3}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lg1/a$b;->f()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v3}, Lg1/a$b;->d()I

    move-result v7

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v3}, Lg1/a$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lg1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less than or equal to end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final e(Lg1/a;II)Ljava/util/List;
    .locals 7

    if-ne p1, p2, :cond_0

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lg1/a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg1/a;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/a$b;

    invoke-virtual {v5}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual {v5}, Lg1/a$b;->d()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lg1/b;->f(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a$b;

    new-instance v4, Lg1/a$b;

    invoke-virtual {v3}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lg1/a$b;->f()I

    move-result v6

    invoke-static {v6, p1, p2}, Ly9/g;->l(III)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v3}, Lg1/a$b;->d()I

    move-result v3

    invoke-static {v3, p1, p2}, Ly9/g;->l(III)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-direct {v4, v5, v6, v3}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static final f(IIII)Z
    .locals 2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lg1/b;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p0, p1}, Lg1/b;->c(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lg1/a;Lg1/n;)Ljava/util/List;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParagraphStyle"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lg1/a;->d()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/a$b;

    invoke-virtual {v6}, Lg1/a$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/n;

    invoke-virtual {v6}, Lg1/a$b;->b()I

    move-result v8

    invoke-virtual {v6}, Lg1/a$b;->c()I

    move-result v6

    if-eq v8, v5, :cond_0

    new-instance v9, Lg1/a$b;

    invoke-direct {v9, p1, v5, v8}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Lg1/a$b;

    invoke-virtual {p1, v7}, Lg1/n;->i(Lg1/n;)Lg1/n;

    move-result-object v7

    invoke-direct {v5, v7, v8, v6}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    new-instance p0, Lg1/a$b;

    invoke-direct {p0, p1, v5, v0}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg1/a$b;

    invoke-direct {p0, p1, v3, v3}, Lg1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private static final h(Lg1/a;II)Lg1/a;
    .locals 7

    new-instance v6, Lg1/a;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2}, Lg1/b;->e(Lg1/a;II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    return-object v6
.end method
