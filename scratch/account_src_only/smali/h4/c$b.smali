.class Lh4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountAuthenticatorResponse;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lh4/c;


# direct methods
.method constructor <init>(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh4/c$b;->e:Lh4/c;

    iput-object p2, p0, Lh4/c$b;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p3, p0, Lh4/c$b;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lh4/c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lh4/c$b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lh4/c;->a()Lh4/c$c;

    move-result-object v0

    iget-object v1, p0, Lh4/c$b;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v2, p0, Lh4/c$b;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lh4/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lh4/c$b;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lh4/c$c;->j(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, p0, Lh4/c$b;->e:Lh4/c;

    iget-object v6, p0, Lh4/c$b;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v7, p0, Lh4/c$b;->b:Landroid/accounts/Account;

    iget-object v8, p0, Lh4/c$b;->c:Ljava/lang/String;

    iget-object v9, p0, Lh4/c$b;->d:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lh4/c;->d(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lh4/c$b;->e:Lh4/c;

    invoke-static {v1}, Lh4/c;->c(Lh4/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh4/c$b;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lh4/d;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lh4/c$b;->e:Lh4/c;

    invoke-static {v1}, Lh4/c;->e(Lh4/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh4/c$b;->e:Lh4/c;

    invoke-static {v2}, Lh4/c;->e(Lh4/c;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lh4/c$b;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "SystemAccountAuthentica"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get AuthToken done, waitingResponses size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh4/c;->a()Lh4/c$c;

    move-result-object v0

    iget-object v1, p0, Lh4/c$b;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v2, p0, Lh4/c$b;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lh4/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lh4/c$b;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lh4/c$c;->i(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
