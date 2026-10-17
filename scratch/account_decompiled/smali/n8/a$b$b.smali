.class Ln8/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$b;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/a$b;


# direct methods
.method constructor <init>(Ln8/a$b;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b$b;->a:Ln8/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln8/a$b$b;->a:Ln8/a$b;

    iget-object v0, v0, Ln8/a$b;->c:Ld8/k;

    invoke-interface {v0, p1}, Ld8/k;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln8/a$b$b;->a:Ln8/a$b;

    iget-object p1, p1, Ln8/a$b;->c:Ld8/k;

    new-instance v0, Le7/h;

    const-string v1, "login failed, null account info"

    invoke-direct {v0, v1}, Le7/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld8/k;->onLoginError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Ln8/a$b$b;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
