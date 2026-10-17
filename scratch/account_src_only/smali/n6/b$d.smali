.class Ln6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->u(Ljava/lang/String;)V
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

    iput-object p1, p0, Ln6/b$d;->b:Ln6/b;

    iput-object p2, p0, Ln6/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln6/b$d;->b:Ln6/b;

    invoke-static {v1}, Ln6/b;->b(Ln6/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq6/l0;->h(Landroid/content/Context;I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ln6/b$d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln6/b$d;->b:Ln6/b;

    invoke-static {v1}, Ln6/b;->i(Ln6/b;)Le9/a;

    invoke-static {}, Le9/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln6/b$d;->b:Ln6/b;

    sget-object v5, Le9/b;->b:Le9/b;

    invoke-virtual {v5}, Le9/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ln6/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Ln6/b$d;->b:Ln6/b;

    invoke-static {v2}, Ln6/b;->b(Ln6/b;)Landroid/content/Context;

    move-result-object v2

    const-wide/32 v6, 0x1d4c0

    invoke-static/range {v2 .. v7}, Le9/c;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le9/d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string v2, "UplinkHelper"

    const-string v3, "account send msg failed"

    invoke-static {v2, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln6/b$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
