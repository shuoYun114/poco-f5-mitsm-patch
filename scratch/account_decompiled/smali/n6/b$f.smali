.class Ln6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln6/b;


# direct methods
.method constructor <init>(Ln6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln6/b$f;->b:Ln6/b;

    iput-object p2, p0, Ln6/b$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 9

    const-string v0, "UplinkHelper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln6/b$f;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->i(Ln6/b;)Le9/a;

    move-result-object v3

    iget-object v2, p0, Ln6/b$f;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->f(Ln6/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Ln6/b$f;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->c(Ln6/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Ln6/b$f;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->d(Ln6/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Ln6/b$f;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->g(Ln6/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ln6/b$f;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Le9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/a;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_2

    :goto_0
    sget-boolean v3, Lq6/o0;->g:Z

    if-nez v3, :cond_0

    const-string v3, "verify request verify failed by:"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    throw v2

    :goto_1
    const-string v3, "verify failed : "

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-boolean v3, Lq6/o0;->g:Z

    if-nez v3, :cond_1

    const-string v3, "verify failed"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :cond_1
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln6/b$f;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
