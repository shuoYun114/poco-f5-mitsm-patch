.class final Lu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "abandoning"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p$a;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/p$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/p$a;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/p$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lu/f1;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ls9/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lu/f1;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:abandons"

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Lu/f1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Compose:onForgotten"

    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lu/p$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/f1;

    iget-object v4, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lu/f1;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu/z1;->a:Lu/z1;

    invoke-virtual {v0, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v1}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_3
    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Compose:onRemembered"

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/f1;

    iget-object v5, p0, Lu/p$a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lu/f1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu/p$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lu/p$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/a;

    invoke-interface {v4}, Ls9/a;->b()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu/p$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lu/z1;->a:Lu/z1;

    invoke-virtual {v1, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lu/z1;->a:Lu/z1;

    invoke-virtual {v2, v0}, Lu/z1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
