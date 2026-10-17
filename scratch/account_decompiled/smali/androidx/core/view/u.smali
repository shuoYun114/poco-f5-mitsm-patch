.class public Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/u;Landroidx/lifecycle/h$c;Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/u;->g(Landroidx/lifecycle/h$c;Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/u;Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/u;->f(Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/u;->l(Landroidx/core/view/w;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/h$c;Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/u;->c(Landroidx/core/view/w;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/u;->l(Landroidx/core/view/w;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/w;Landroidx/lifecycle/n;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/core/view/u;->c(Landroidx/core/view/w;)V

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/u$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/t;-><init>(Landroidx/core/view/u;Landroidx/core/view/w;)V

    iget-object v1, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/u$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/u$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/l;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/w;Landroidx/lifecycle/n;Landroidx/lifecycle/h$c;)V
    .locals 2

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/u$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/s;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/s;-><init>(Landroidx/core/view/u;Landroidx/lifecycle/h$c;Landroidx/core/view/w;)V

    iget-object p3, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/u$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/u$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/l;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/w;

    invoke-interface {v1, p1, p2}, Landroidx/core/view/w;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/w;

    invoke-interface {v1, p1}, Landroidx/core/view/w;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/w;

    invoke-interface {v1, p1}, Landroidx/core/view/w;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/w;

    invoke-interface {v1, p1}, Landroidx/core/view/w;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/u$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/u$a;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
