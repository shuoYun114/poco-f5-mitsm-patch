.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$b;,
        Lg1/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg1/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lg1/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lg1/a;->d:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lg1/a$b;

    .line 9
    invoke-virtual {v0}, Lg1/a$b;->f()I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 10
    invoke-virtual {v0}, Lg1/a$b;->d()I

    move-result p2

    iget-object v1, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lg1/a$b;->d()I

    move-result p2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg1/a$b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg1/a$b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lg1/a;->a(I)C

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/a;->a:Ljava/lang/String;

    check-cast p1, Lg1/a;

    iget-object v3, p1, Lg1/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/a;->b:Ljava/util/List;

    iget-object v3, p1, Lg1/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg1/a;->c:Ljava/util/List;

    iget-object v3, p1, Lg1/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg1/a;->d:Ljava/util/List;

    iget-object p1, p1, Lg1/a;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/a$b;

    invoke-virtual {v5}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lg1/a$b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual {v5}, Lg1/a$b;->d()I

    move-result v5

    invoke-static {p2, p3, v6, v5}, Lg1/b;->f(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(II)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lg1/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/a$b;

    invoke-virtual {v5}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lg1/e0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lg1/a$b;->f()I

    move-result v6

    invoke-virtual {v5}, Lg1/a$b;->d()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lg1/b;->f(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/a;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(II)Lg1/a;
    .locals 5

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg1/a;

    iget-object v2, p0, Lg1/a;->b:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lg1/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lg1/a;->c:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lg1/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lg1/a;->d:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lg1/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(J)Lg1/a;
    .locals 1

    invoke-static {p1, p2}, Lg1/a0;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lg1/a0;->h(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg1/a;->i(II)Lg1/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lg1/a;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg1/a;->i(II)Lg1/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    return-object v0
.end method
