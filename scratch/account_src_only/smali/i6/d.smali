.class public Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 13

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Landroid/util/Pair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Ls8/a;

    new-instance v11, Li6/f;

    iget-object v0, p0, Li6/d;->a:Landroid/content/Context;

    iget-object v1, p0, Li6/d;->b:Ljava/lang/String;

    invoke-direct {v11, v0, v1}, Li6/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Li6/d$a;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, v8

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Li6/d$a;-><init>(Li6/d;JLandroid/util/Pair;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Li6/d$b;

    invoke-direct {v0, p0, v8, v9, v6}, Li6/d$b;-><init>(Li6/d;JLjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v10, v11, v12, v0}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v10}, Ls8/a;->c()V

    new-instance v10, Ls8/a;

    new-instance v11, Li6/e;

    iget-object v0, p0, Li6/d;->a:Landroid/content/Context;

    invoke-direct {v11, v0}, Li6/e;-><init>(Landroid/content/Context;)V

    new-instance v12, Li6/d$c;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Li6/d$c;-><init>(Li6/d;JLandroid/util/Pair;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Li6/d$d;

    invoke-direct {v0, p0, v8, v9, v6}, Li6/d$d;-><init>(Li6/d;JLjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v10, v11, v12, v0}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v10}, Ls8/a;->c()V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object v7
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6/d;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
