.class final Lu/j$n;
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
.field final synthetic b:Lt9/w;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lt9/w;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu/j$n;->b:Lt9/w;

    iput-object p2, p0, Lu/j$n;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 4

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/j$n;->b:Lt9/w;

    iget p2, p2, Lt9/w;->a:I

    iget-object p3, p0, Lu/j$n;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int v3, p2, v1

    invoke-interface {p1, v3, v2}, Lu/e;->b(ILjava/lang/Object;)V

    invoke-interface {p1, v3, v2}, Lu/e;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$n;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
