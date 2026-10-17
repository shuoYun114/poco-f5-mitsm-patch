.class Lz4/a$i;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->g(La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/a;

.field final synthetic b:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;La5/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$i;->b:Lz4/a;

    iput-object p2, p0, Lz4/a$i;->a:La5/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 6

    const-string v0, "getSupportedAuthenticators>>>"

    const-string v1, "AccountFido2Helper"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;

    iget-object v4, v4, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->authenticator:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    sget-object v5, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz4/b;->l(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/a$i;->a:La5/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, La5/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz4/a$i;->a:La5/a;

    iget-object v1, p0, Lz4/a$i;->b:Lz4/a;

    invoke-static {v1, p1}, Lz4/a;->b(Lz4/a;Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, La5/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz4/b;->j(Z)V

    return-void
.end method
