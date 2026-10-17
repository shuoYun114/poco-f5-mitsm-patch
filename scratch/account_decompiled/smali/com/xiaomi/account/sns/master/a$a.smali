.class Lcom/xiaomi/account/sns/master/a$a;
.super Lcom/xiaomi/account/sns/lib/ISNSAuthResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/sns/master/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/sns/lib/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/sns/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/sns/master/a$a;->a:Lcom/xiaomi/account/sns/lib/c;

    invoke-direct {p0}, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/a$a;->a:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {v0}, Lcom/xiaomi/account/sns/lib/c;->onCancel()V

    return-void
.end method

.method public onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/a$a;->a:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/sns/lib/c;->onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/a$a;->a:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {v0}, Lcom/xiaomi/account/sns/lib/c;->onServiceUnavailable()V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/a$a;->a:Lcom/xiaomi/account/sns/lib/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/sns/lib/c;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V

    return-void
.end method
