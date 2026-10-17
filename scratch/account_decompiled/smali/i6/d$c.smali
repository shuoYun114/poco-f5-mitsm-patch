.class Li6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d;->a()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Li6/d;


# direct methods
.method constructor <init>(Li6/d;JLandroid/util/Pair;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Li6/d$c;->d:Li6/d;

    iput-wide p2, p0, Li6/d$c;->a:J

    iput-object p4, p0, Li6/d$c;->b:Landroid/util/Pair;

    iput-object p5, p0, Li6/d$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, p0, Li6/d$c;->a:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "result"

    const-string v4, "category"

    const-string v5, "\u5176\u4ed6\u5e94\u7528\u8d26\u53f7"

    const-string v6, "extra_number"

    const-string v8, "timecost"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "593.99.0.1.25088"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/d$c;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Li6/d$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li6/d$c;->a(Ljava/util/List;)V

    return-void
.end method
