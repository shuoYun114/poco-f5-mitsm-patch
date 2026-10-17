.class Ln8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->c(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$s;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d$s;)V
    .locals 0

    iput-object p1, p0, Ln8/a$a;->a:Lcom/xiaomi/passport/uicontroller/d$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln8/a$a;->a:Lcom/xiaomi/passport/uicontroller/d$s;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$s;->onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Ln8/a$a;->a:Lcom/xiaomi/passport/uicontroller/d$s;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$s;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 1

    iget-object v0, p0, Ln8/a$a;->a:Lcom/xiaomi/passport/uicontroller/d$s;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$s;->onSuccess(Z)V

    return-void
.end method
