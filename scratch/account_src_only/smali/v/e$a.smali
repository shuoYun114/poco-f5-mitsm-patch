.class final Lv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lu9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lv/e;


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 1

    const-string v0, "vector"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e$a;->a:Lv/e;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/e;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->i(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lv/f;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lv/f;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->m(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->n()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lv/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/e$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->p(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lv/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/e$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lv/e$c;

    invoke-direct {v0, p0, p1}, Lv/e$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/e$a;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->r(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->v(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lv/f;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lv/e$a;->a:Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/e;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lv/e$a;->b()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lv/f;->b(Ljava/util/List;II)V

    new-instance v0, Lv/e$b;

    invoke-direct {v0, p0, p1, p2}, Lv/e$b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lt9/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt9/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
