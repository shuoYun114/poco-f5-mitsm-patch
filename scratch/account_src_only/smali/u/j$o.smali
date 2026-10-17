.class final Lu/j$o;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/j;

.field final synthetic c:Lu/p0;

.field final synthetic d:Lu/p0;


# direct methods
.method constructor <init>(Lu/j;Lu/p0;Lu/p0;)V
    .locals 0

    iput-object p1, p0, Lu/j$o;->b:Lu/j;

    iput-object p2, p0, Lu/j$o;->c:Lu/p0;

    iput-object p3, p0, Lu/j$o;->d:Lu/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/j$o;->b:Lu/j;

    invoke-static {p1}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object p1

    iget-object p3, p0, Lu/j$o;->c:Lu/p0;

    invoke-virtual {p1, p3}, Lu/m;->k(Lu/p0;)Lu/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/o0;->a()Lu/k1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1, p3}, Lu/m1;->r0(ILu/k1;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lu/j$o;->d:Lu/p0;

    invoke-virtual {p3}, Lu/p0;->b()Lu/u;

    move-result-object p3

    check-cast p3, Lu/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    invoke-virtual {p2, v3, v1}, Lu/m1;->Q0(Lu/d;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lu/a1;

    if-eqz v4, :cond_0

    check-cast v3, Lu/a1;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, Lu/a1;->e(Lu/p;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$o;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
