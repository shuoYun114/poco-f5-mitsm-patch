.class final Lu/b1$i$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1$i;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/b1;


# direct methods
.method constructor <init>(Lu/b1;)V
    .locals 0

    iput-object p1, p0, Lu/b1$i$b;->b:Lu/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Le0/h;

    invoke-virtual {p0, p1, p2}, Lu/b1$i$b;->a(Ljava/util/Set;Le0/h;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Ljava/util/Set;Le0/h;)V
    .locals 3

    const-string v0, "changed"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/b1$i$b;->b:Lu/b1;

    invoke-static {p2}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lu/b1$i$b;->b:Lu/b1;

    monitor-enter p2

    :try_start_0
    invoke-static {v0}, Lu/b1;->H(Lu/b1;)Lfa/t;

    move-result-object v1

    invoke-interface {v1}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b1$c;

    sget-object v2, Lu/b1$c;->e:Lu/b1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lu/b1;->D(Lu/b1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lu/b1;->r(Lu/b1;)Lca/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2

    if-eqz p1, :cond_1

    sget-object p2, Lh9/m;->a:Lh9/m$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-static {p2}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method
