.class public abstract Ll7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/ServiceConnection;

.field private final e:Ljava/lang/Runnable;

.field protected final f:Landroid/content/Context;

.field private final g:Landroid/content/Intent;

.field private final h:I

.field private final i:Ljava/util/function/Function;

.field private final j:Landroid/os/Handler;

.field protected final k:Ljava/util/concurrent/Executor;

.field private volatile l:Ll7/j$c;

.field private volatile m:Landroid/os/IInterface;

.field private n:Z

.field private o:Z

.field private p:Ll7/j$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILjava/util/function/Function;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/j$a;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll7/j$a;->c:Landroid/os/Handler;

    iput-object p0, p0, Ll7/j$a;->d:Landroid/content/ServiceConnection;

    iput-object p0, p0, Ll7/j$a;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/j$a;->l:Ll7/j$c;

    iput-object v0, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll7/j$a;->n:Z

    iput-boolean v1, p0, Ll7/j$a;->o:Z

    iput-object v0, p0, Ll7/j$a;->p:Ll7/j$a$a;

    iput-object p1, p0, Ll7/j$a;->f:Landroid/content/Context;

    iput-object p2, p0, Ll7/j$a;->g:Landroid/content/Intent;

    iput p3, p0, Ll7/j$a;->h:I

    iput-object p4, p0, Ll7/j$a;->i:Ljava/util/function/Function;

    invoke-virtual {p0}, Ll7/j$a;->t()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ll7/j$a;->j:Landroid/os/Handler;

    new-instance p2, Ll7/f;

    invoke-direct {p2, p1}, Ll7/f;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ll7/j$a;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A()V
    .locals 0

    invoke-virtual {p0}, Ll7/j$a;->unbind()V

    return-void
.end method

.method private C()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$b;

    if-eqz v0, :cond_3

    const-class v1, Ll7/j$a$a;

    invoke-static {v0, v1}, Ll7/j$a;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/j$a$a;

    :try_start_0
    iget-object v2, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Ll7/j$b;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Ll7/j$a$a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll7/j$a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/concurrent/CompletionStage;

    invoke-interface {v2, v1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ll7/d;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Ll7/j$a;->m(Ll7/j$b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ll7/j$a;->x()V

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Ll7/j$a;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ll7/j$a;->c:Landroid/os/Handler;

    iget-object v3, p0, Ll7/j$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ll7/j$a;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Binding..."

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ll7/j$a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "Unbinding..."

    return-object v0

    :cond_1
    invoke-direct {p0}, Ll7/j$a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bound"

    return-object v0

    :cond_2
    const-string v0, "Unbound"

    return-object v0
.end method

.method public static synthetic c(Ll7/j$a;Ll7/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ll7/j$a;->w(Ll7/j$b;)V

    return-void
.end method

.method static bridge synthetic d(Ll7/j$a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic e(Ll7/j$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll7/j$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Ll7/j$a;)V
    .locals 0

    invoke-direct {p0}, Ll7/j$a;->x()V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 9

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/continuity/f;->a:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/continuity/f;->b:[C

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/continuity/f;->c:[C

    const/4 v4, 0x4

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/content/Intent;

    const-class v4, Landroid/content/ServiceConnection;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    const-class v8, Landroid/os/UserHandle;

    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4, p5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Ll7/j$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Ll7/j$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Ll7/j$a;->l:Ll7/j$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll7/j$c;->d()V

    :cond_0
    return-void
.end method

.method private o(Landroid/os/IInterface;Z)V
    .locals 1

    iget-object v0, p0, Ll7/j$a;->l:Ll7/j$c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ll7/j$c;->b(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll7/j$c;->a(Landroid/os/IInterface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll7/j$a;->y(Landroid/os/IInterface;Z)V

    return-void
.end method

.method private p(Ll7/j$a$a;)V
    .locals 3

    invoke-direct {p0, p1}, Ll7/j$a;->q(Ll7/j$b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to post a job to handler. Likely "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll7/j$a;->j:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is exiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private q(Ll7/j$b;)Z
    .locals 2

    invoke-direct {p0}, Ll7/j$a;->k()V

    iget-object v0, p0, Ll7/j$a;->j:Landroid/os/Handler;

    new-instance v1, Ll7/i;

    invoke-direct {v1, p0, p1}, Ll7/i;-><init>(Ll7/j$a;Ll7/j$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic w(Ll7/j$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll7/j$a;->r(Ll7/j$b;)V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Ll7/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll7/j$a;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ll7/j$b;)Ll7/j$a$a;
    .locals 1

    new-instance v0, Ll7/j$a$a;

    invoke-direct {v0, p0}, Ll7/j$a$a;-><init>(Ll7/j$a;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ll7/j$b;

    iput-object p1, v0, Ll7/j$a$a;->h:Ll7/j$b;

    invoke-direct {p0, v0}, Ll7/j$a;->p(Ll7/j$a$a;)V

    return-object v0
.end method

.method public F()V
    .locals 8

    invoke-direct {p0}, Ll7/j$a;->k()V

    iget-object v0, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Ll7/j$a;->n:Z

    if-eqz v4, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, p0, Ll7/j$a;->f:Landroid/content/Context;

    iget-object v5, p0, Ll7/j$a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    const-string v7, "Unexpected error during unbind"

    invoke-static {v6, v7, v4, v5}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to unbind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v4, v5}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2}, Ll7/j$a;->o(Landroid/os/IInterface;Z)V

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    const-string v7, "death recipient already released"

    invoke-static {v6, v7, v0, v5}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    iput-object v4, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    :cond_3
    iput-boolean v2, p0, Ll7/j$a;->n:Z

    iput-boolean v2, p0, Ll7/j$a;->o:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ll7/j$a;->p:Ll7/j$a$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ll7/j$a$a;->cancel(Z)Z

    iput-object v4, p0, Ll7/j$a;->p:Ll7/j$a$a;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ll7/j$a;->j()V

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ll7/j$a;->z()V

    :cond_5
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ll7/j$c;)V
    .locals 0

    iput-object p1, p0, Ll7/j$a;->l:Ll7/j$c;

    return-void
.end method

.method public bridge synthetic b(Ll7/j$b;)Ll7/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/j$a;->B(Ll7/j$b;)Ll7/j$a$a;

    move-result-object p1

    return-object p1
.end method

.method public binderDied()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceConnector.Impl"

    const-string v2, "binderDied."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    invoke-virtual {p0}, Ll7/j$a;->unbind()V

    invoke-direct {p0}, Ll7/j$a;->n()V

    return-void
.end method

.method public g(Landroid/content/ServiceConnection;)Z
    .locals 7

    iget v0, p0, Ll7/j$a;->h:I

    or-int/lit8 v5, v0, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll7/j$a;->f:Landroid/content/Context;

    iget-object v1, p0, Ll7/j$a;->g:Landroid/content/Intent;

    iget-object v2, p0, Ll7/j$a;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v5, v2, p1}, Ll7/g;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Ll7/j$a;->f:Landroid/content/Context;

    iget-object v3, p0, Ll7/j$a;->g:Landroid/content/Intent;

    iget-object v6, p0, Ll7/j$a;->j:Landroid/os/Handler;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll7/j$a;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public j()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$b;

    if-eqz v0, :cond_1

    const-class v1, Ll7/j$a$a;

    invoke-static {v0, v1}, Ll7/j$a;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ll7/j$a$a;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelPendingJobs exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ServiceConnector.Impl"

    invoke-static {v3, v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll7/d;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ll7/j$b;Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ll7/j$a$a;

    invoke-static {p1, v0}, Ll7/j$a;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceConnector.Impl"

    invoke-static {v1, p1, p2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceConnector.Impl"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll7/j$a;->binderDied()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-boolean v0, p0, Ll7/j$a;->o:Z

    const-string v1, "ServiceConnector.Impl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring onServiceConnected due to ongoing unbinding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ll7/j$a;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    iput-object v0, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    iput-boolean v2, p0, Ll7/j$a;->n:Z

    :try_start_0
    invoke-interface {p2, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ll7/j$a;->o(Landroid/os/IInterface;Z)V

    invoke-direct {p0}, Ll7/j$a;->C()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/j$a;->n:Z

    iget-object p1, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll7/j$a;->o(Landroid/os/IInterface;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll7/j$a;->m:Landroid/os/IInterface;

    :cond_0
    return-void
.end method

.method public r(Ll7/j$b;)V
    .locals 3

    invoke-direct {p0}, Ll7/j$a;->k()V

    iget-boolean v0, p0, Ll7/j$a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service is unbinding. Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll7/j$a;->m(Ll7/j$b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add to queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll7/j$a;->m(Ll7/j$b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ll7/j$a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll7/j$a;->C()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll7/j$a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ll7/j$a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Ll7/j$a;->g(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/j$a;->n:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to bind to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll7/j$a;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll7/j$a;->m(Ll7/j$b;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Ll7/j$a;->A()V

    return-void
.end method

.method public abstract s()J
.end method

.method public abstract t()Landroid/os/Handler;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnector@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll7/j$a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/j$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ll7/j$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/j$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unfinished async job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/j$a;->o:Z

    iget-object v0, p0, Ll7/j$a;->j:Landroid/os/Handler;

    new-instance v1, Ll7/h;

    invoke-direct {v1, p0}, Ll7/h;-><init>(Ll7/j$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Landroid/os/IInterface;Z)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
