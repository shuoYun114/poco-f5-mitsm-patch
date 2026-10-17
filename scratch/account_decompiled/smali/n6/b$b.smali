.class Ln6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/b;


# direct methods
.method constructor <init>(Ln6/b;)V
    .locals 0

    iput-object p1, p0, Ln6/b$b;->a:Ln6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf9/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln6/b$b;->a:Ln6/b;

    invoke-static {v0}, Ln6/b;->i(Ln6/b;)Le9/a;

    iget-object v0, p0, Ln6/b$b;->a:Ln6/b;

    invoke-static {v0}, Ln6/b;->b(Ln6/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ln6/b$b;->a:Ln6/b;

    invoke-static {v1}, Ln6/b;->f(Ln6/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln6/b$b;->a:Ln6/b;

    invoke-static {v2}, Ln6/b;->g(Ln6/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln6/b$b;->a:Ln6/b;

    invoke-static {v3}, Ln6/b;->h(Ln6/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/b;

    move-result-object v0
    :try_end_0
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    const-string v1, "UplinkHelper"

    const-string v2, "get gatewasy failed :"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln6/b$b;->a()Lf9/b;

    move-result-object v0

    return-object v0
.end method
