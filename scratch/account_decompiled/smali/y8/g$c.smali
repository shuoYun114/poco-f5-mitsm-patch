.class Ly8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->o(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$a0;

.field final synthetic b:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$a0;)V
    .locals 0

    iput-object p1, p0, Ly8/g$c;->b:Ly8/g;

    iput-object p2, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenExpired()V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$a0;->onActivatorTokenExpired()V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$a0;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$a0;->onPhoneNumInvalid()V

    return-void
.end method

.method public onSMSReachLimit()V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSMSReachLimit()V

    return-void
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onSentSuccess(I)V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentSuccess(I)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Ly8/g$c;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$c;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/uicontroller/d$a0;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method
