.class Ln8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/lib/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ld8/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ld8/j;)V
    .locals 0

    iput-object p1, p0, Ln8/a$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln8/a$c;->b:Ld8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Ln8/a$c;->b:Ld8/j;

    invoke-interface {v0}, Ld8/j;->onAuthCancel()V

    return-void
.end method

.method public onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    .locals 0

    iget-object p1, p0, Ln8/a$c;->b:Ld8/j;

    invoke-interface {p1}, Ld8/j;->onAuthError()V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 1

    iget-object v0, p0, Ln8/a$c;->b:Ld8/j;

    invoke-interface {v0}, Ld8/j;->onServiceUnavailable()V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 4

    iget-object v0, p0, Ln8/a$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ln8/a$c;->b:Ld8/j;

    new-instance v0, Le7/g;

    invoke-direct {v0}, Le7/g;-><init>()V

    invoke-interface {p1, v0}, Ld8/j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v2

    const-string v3, "encrypted_user_id"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    new-instance v1, Ls8/a;

    new-instance v2, Ln8/a$c$a;

    invoke-direct {v2, p0, p1, v0}, Ln8/a$c$a;-><init>(Ln8/a$c;Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    new-instance p1, Ln8/a$c$b;

    invoke-direct {p1, p0, v0}, Ln8/a$c$b;-><init>(Ln8/a$c;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    new-instance v0, Ln8/a$c$c;

    invoke-direct {v0, p0}, Ln8/a$c$c;-><init>(Ln8/a$c;)V

    invoke-direct {v1, v2, p1, v0}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v1}, Ls8/a;->c()V

    return-void
.end method
