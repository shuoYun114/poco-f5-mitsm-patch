.class Ln8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/lib/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld8/k;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ld8/k;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b;->a:Landroid/app/Application;

    iput-object p2, p0, Ln8/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ln8/a$b;->c:Ld8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Ln8/a$b;->c:Ld8/k;

    invoke-interface {v0}, Ld8/k;->onAuthCancel()V

    return-void
.end method

.method public onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    .locals 0

    iget-object p1, p0, Ln8/a$b;->c:Ld8/k;

    invoke-interface {p1}, Ld8/k;->onAuthError()V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 1

    iget-object v0, p0, Ln8/a$b;->c:Ld8/k;

    invoke-interface {v0}, Ld8/k;->onServiceUnavailable()V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 3

    new-instance v0, Ls8/a;

    new-instance v1, Ln8/a$b$a;

    invoke-direct {v1, p0, p1}, Ln8/a$b$a;-><init>(Ln8/a$b;Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V

    new-instance p1, Ln8/a$b$b;

    invoke-direct {p1, p0}, Ln8/a$b$b;-><init>(Ln8/a$b;)V

    new-instance v2, Ln8/a$b$c;

    invoke-direct {v2, p0}, Ln8/a$b$c;-><init>(Ln8/a$b;)V

    invoke-direct {v0, v1, p1, v2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method
