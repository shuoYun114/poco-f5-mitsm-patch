.class public final Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/n$a;,
        Lz2/n$b;,
        Lz2/n$c;,
        Lz2/n$d;
    }
.end annotation


# static fields
.field public static final h:Lz2/n$b;

.field private static volatile i:Lz2/n;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lz2/l;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lz2/n$c;

.field private final f:Lz2/n$d;

.field private final g:Lh9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/n$b;-><init>(Lt9/g;)V

    sput-object v0, Lz2/n;->h:Lz2/n$b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lz2/n;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/l;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lz2/n;->c:Lz2/l;

    new-instance p1, Lz2/n$c;

    invoke-direct {p1, p0}, Lz2/n$c;-><init>(Lz2/n;)V

    iput-object p1, p0, Lz2/n;->e:Lz2/n$c;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lz2/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lz2/n;->c:Lz2/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lz2/l;->b(Lz2/l$a;)V

    :cond_0
    new-instance p1, Lz2/n$d;

    invoke-direct {p1}, Lz2/n$d;-><init>()V

    iput-object p1, p0, Lz2/n;->f:Lz2/n$d;

    new-instance p1, Lz2/n$e;

    invoke-direct {p1, p0}, Lz2/n$e;-><init>(Lz2/n;)V

    invoke-static {p1}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lz2/n;->g:Lh9/e;

    return-void
.end method

.method public static final synthetic d(Lz2/n;)Z
    .locals 0

    invoke-direct {p0}, Lz2/n;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lz2/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz2/n;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f()Lz2/n;
    .locals 1

    sget-object v0, Lz2/n;->i:Lz2/n;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lz2/n;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic h(Lz2/n;)V
    .locals 0

    sput-object p0, Lz2/n;->i:Lz2/n;

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lz2/n;->c:Lz2/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/n;->c:Lz2/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz2/l;->a(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lz2/s$b;
    .locals 1

    iget-object v0, p0, Lz2/n;->g:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/s$b;

    return-object v0
.end method

.method public c(Lz2/m;)V
    .locals 5

    const-string v0, "rule"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz2/n;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz2/n;->f:Lz2/n$d;

    invoke-virtual {v1, p1}, Lz2/n$d;->c(Lz2/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz2/n;->f:Lz2/n$d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lz2/n$d;->b(Lz2/n$d;Lz2/m;ZILjava/lang/Object;)V

    iget-object p1, p0, Lz2/n;->c:Lz2/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz2/n;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lz2/l;->c(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public j()Ljava/util/Set;
    .locals 2

    sget-object v0, Lz2/n;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz2/n;->f:Lz2/n$d;

    invoke-virtual {v1}, Lz2/n$d;->d()Lm/b;

    move-result-object v1

    invoke-static {v1}, Li9/q;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lz2/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
