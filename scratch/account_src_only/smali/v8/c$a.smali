.class Lv8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/c;


# direct methods
.method constructor <init>(Lv8/c;)V
    .locals 0

    iput-object p1, p0, Lv8/c$a;->a:Lv8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lv8/c;->a()Lv8/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv8/c$a;->a:Lv8/c;

    invoke-static {v1}, Lv8/c;->b(Lv8/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lv8/c$a;->a:Lv8/c;

    invoke-static {v1}, Lv8/c;->b(Lv8/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv8/c$a;->a:Lv8/c;

    invoke-static {p1}, Lv8/c;->c(Lv8/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lv8/c$a;->a(Ljava/util/List;)V

    return-void
.end method
