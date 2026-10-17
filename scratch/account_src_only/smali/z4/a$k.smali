.class Lz4/a$k;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->s(Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;La5/a;)V
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

    iput-object p1, p0, Lz4/a$k;->b:Lz4/a;

    iput-object p2, p0, Lz4/a$k;->a:La5/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "AccountFido2Helper"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registration>>>registerSuc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz4/a$k;->a:La5/a;

    invoke-interface {v2, p1}, La5/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v2, "registration>>>"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz4/a$k;->a:La5/a;

    iget-object v2, p0, Lz4/a$k;->b:Lz4/a;

    invoke-static {v2, p1}, Lz4/a;->b(Lz4/a;Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, La5/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz4/b;->k(Z)V

    return-void
.end method
