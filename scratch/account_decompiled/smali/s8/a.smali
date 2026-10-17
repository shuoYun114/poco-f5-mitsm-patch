.class public Ls8/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;,
        Ls8/a$c;,
        Ls8/a$d;,
        Ls8/a$b;
    }
.end annotation


# instance fields
.field private final a:La7/f;

.field private final b:La7/f;

.field private final c:La7/f;


# direct methods
.method public constructor <init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, La7/f;

    invoke-direct {v0, p1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls8/a;->a:La7/f;

    new-instance p1, La7/f;

    invoke-direct {p1, p2}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls8/a;->b:La7/f;

    new-instance p1, La7/f;

    invoke-direct {p1, p3}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls8/a;->c:La7/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls8/a;->a:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ls8/a;->b:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ls8/a;->c:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ls8/a$c;
    .locals 2

    iget-object p1, p0, Ls8/a;->a:La7/f;

    invoke-virtual {p1}, La7/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ls8/a$c;

    invoke-interface {p1}, Ls8/a$a;->run()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ls8/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    new-instance v1, Ls8/a$c;

    invoke-direct {v1, v0, p1}, Ls8/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance p1, Ls8/a$c;

    invoke-direct {p1, v0, v0}, Ls8/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected d(Ls8/a$c;)V
    .locals 1

    iget-object v0, p1, Ls8/a$c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/a;->b:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a$d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls8/a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ls8/a$d;->run(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/a;->c:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a$b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ls8/a$c;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ls8/a$b;->run(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls8/a;->b([Ljava/lang/Void;)Ls8/a$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8/a$c;

    invoke-virtual {p0, p1}, Ls8/a;->d(Ls8/a$c;)V

    return-void
.end method
