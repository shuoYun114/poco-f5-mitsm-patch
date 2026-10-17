.class Ly8/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->m(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$x;

.field final synthetic b:Lu6/r;

.field final synthetic c:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$x;Lu6/r;)V
    .locals 0

    iput-object p1, p0, Ly8/g$d;->c:Ly8/g;

    iput-object p2, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    iput-object p3, p0, Ly8/g$d;->b:Lu6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    iget-object v1, p0, Ly8/g$d;->b:Lu6/r;

    iget-object v1, v1, Lu6/r;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly8/g;->c(Ly8/g;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$x;->onPhoneNumInvalid()V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    iget-object v1, p0, Ly8/g$d;->b:Lu6/r;

    iget-object v1, v1, Lu6/r;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly8/g;->c(Ly8/g;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$x;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 2

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    iget-object v1, p0, Ly8/g$d;->b:Lu6/r;

    iget-object v1, v1, Lu6/r;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly8/g;->c(Ly8/g;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$x;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 1

    iget-object v0, p0, Ly8/g$d;->c:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$d;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$x;->onTicketOrTokenInvalid()V

    return-void
.end method
