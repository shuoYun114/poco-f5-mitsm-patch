.class La9/m$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:La9/m;


# direct methods
.method public constructor <init>(La9/m;)V
    .locals 0

    iput-object p1, p0, La9/m$a;->b:La9/m;

    const-string p1, "PackageProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, La9/m$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(ILa9/m$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La9/m$a;->b:La9/m;

    invoke-static {v0}, La9/m;->c(La9/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La9/m$a;->b:La9/m;

    invoke-static {v1}, La9/m;->c(La9/m;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(La9/m$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La9/m$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, La9/m$a;->b:La9/m;

    invoke-static {v0}, La9/m;->a(La9/m;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La9/m$a;->b:La9/m;

    invoke-static {v0}, La9/m;->a(La9/m;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    iget-object v2, p0, La9/m$a;->b:La9/m;

    invoke-static {v2}, La9/m;->h(La9/m;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, La9/m$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/m$b;

    iget-object v3, p0, La9/m$a;->b:La9/m;

    invoke-static {v3, v2}, La9/m;->b(La9/m;La9/m$b;)La9/m$b;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, La9/m$a;->a(ILa9/m$b;)V

    invoke-virtual {v2}, La9/m$b;->b()V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, La9/m$a;->a(ILa9/m$b;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, La9/m$a;->b:La9/m;

    invoke-static {v2}, La9/m;->a(La9/m;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, La9/m$a;->b:La9/m;

    invoke-static {v2}, La9/m;->g(La9/m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lh7/c;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
