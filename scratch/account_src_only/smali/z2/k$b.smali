.class final Lz2/k$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->b(Lz2/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz2/l$a;

.field final synthetic c:Lz2/k;


# direct methods
.method constructor <init>(Lz2/l$a;Lz2/k;)V
    .locals 0

    iput-object p1, p0, Lz2/k$b;->b:Lz2/l$a;

    iput-object p2, p0, Lz2/k$b;->c:Lz2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz2/k$b;->b:Lz2/l$a;

    iget-object v1, p0, Lz2/k$b;->c:Lz2/k;

    invoke-static {v1}, Lz2/k;->e(Lz2/k;)Lz2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz2/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/l$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lz2/k$b;->a(Ljava/util/List;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
