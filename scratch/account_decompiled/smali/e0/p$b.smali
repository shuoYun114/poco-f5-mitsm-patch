.class final Le0/p$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p;-><init>(Ls9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Le0/p;


# direct methods
.method constructor <init>(Le0/p;)V
    .locals 0

    iput-object p1, p0, Le0/p$b;->b:Le0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Le0/h;

    invoke-virtual {p0, p1, p2}, Le0/p$b;->a(Ljava/util/Set;Le0/h;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Ljava/util/Set;Le0/h;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "applied"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {p2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le0/p$b;->b:Le0/p;

    invoke-static {p2}, Le0/p;->b(Le0/p;)Lv/e;

    move-result-object p2

    iget-object v1, p0, Le0/p$b;->b:Le0/p;

    monitor-enter p2

    :try_start_0
    invoke-static {v1}, Le0/p;->b(Le0/p;)Lv/e;

    move-result-object v1

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    move v4, v3

    :cond_0
    aget-object v5, v1, v3

    check-cast v5, Le0/p$a;

    invoke-virtual {v5}, Le0/p$a;->d()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5}, Le0/p$a;->e()Lv/d;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lv/d;->a(Lv/d;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    invoke-static {v5, v8}, Lv/d;->b(Lv/d;I)Lv/c;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    if-lt v3, v2, :cond_0

    move v3, v4

    :cond_3
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v3, :cond_4

    iget-object p1, p0, Le0/p$b;->b:Le0/p;

    invoke-static {p1}, Le0/p;->d(Le0/p;)Ls9/l;

    move-result-object p1

    new-instance p2, Le0/p$b$a;

    iget-object v0, p0, Le0/p$b;->b:Le0/p;

    invoke-direct {p2, v0}, Le0/p$b$a;-><init>(Le0/p;)V

    invoke-interface {p1, p2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method
