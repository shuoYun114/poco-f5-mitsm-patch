.class Lh4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountAuthenticatorResponse;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lh4/c;


# direct methods
.method constructor <init>(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh4/c$a;->d:Lh4/c;

    iput-object p2, p0, Lh4/c$a;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p3, p0, Lh4/c$a;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lh4/c$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lh4/c;->a()Lh4/c$c;

    move-result-object v0

    iget-object v1, p0, Lh4/c$a;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v2, p0, Lh4/c$a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lh4/c$a;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lh4/c$c;->k(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    iget-object v0, p0, Lh4/c$a;->d:Lh4/c;

    iget-object v1, p0, Lh4/c$a;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v2, p0, Lh4/c$a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lh4/c$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lh4/c;->b(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lh4/c$a;->d:Lh4/c;

    invoke-static {v1}, Lh4/c;->c(Lh4/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh4/c$a;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lh4/d;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lh4/c$a;->a:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    invoke-static {}, Lh4/c;->a()Lh4/c$c;

    move-result-object v0

    iget-object v1, p0, Lh4/c$a;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v2, p0, Lh4/c$a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lh4/c$a;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lh4/c$c;->e(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method
