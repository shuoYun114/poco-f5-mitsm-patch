.class Lz4/a$a;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->q(Ljava/lang/String;ZLjava/lang/String;ZLa5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La5/a;

.field final synthetic c:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Ljava/lang/String;La5/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$a;->c:Lz4/a;

    iput-object p2, p0, Lz4/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lz4/a$a;->b:La5/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "AccountFido2Helper"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRegistered>>>userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz4/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz4/a$a;->b:La5/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, La5/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_0

    :goto_1
    const-string v2, "isRegistered>>>"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz4/a$a;->b:La5/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz4/a$a;->c:Lz4/a;

    invoke-static {v2, v1}, Lz4/a;->b(Lz4/a;Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La5/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz4/b;->k(Z)V

    return-void
.end method
