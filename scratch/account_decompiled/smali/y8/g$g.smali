.class Ly8/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$v;

.field final synthetic b:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$v;)V
    .locals 0

    iput-object p1, p0, Ly8/g$g;->b:Ly8/g;

    iput-object p2, p0, Ly8/g$g;->a:Lcom/xiaomi/passport/uicontroller/d$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/g$g;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$g;->a:Lcom/xiaomi/passport/uicontroller/d$v;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$v;->onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Ly8/g$g;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$g;->a:Lcom/xiaomi/passport/uicontroller/d$v;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$v;->onPhoneNumInvalid()V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Ly8/g$g;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$g;->a:Lcom/xiaomi/passport/uicontroller/d$v;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/uicontroller/d$v;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onSuccess(Lf8/a;)V
    .locals 1

    iget-object v0, p0, Ly8/g$g;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$g;->a:Lcom/xiaomi/passport/uicontroller/d$v;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$v;->onSuccess(Lf8/a;)V

    return-void
.end method
