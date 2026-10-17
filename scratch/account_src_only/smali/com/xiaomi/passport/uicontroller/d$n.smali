.class Lcom/xiaomi/passport/uicontroller/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->i(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/r;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/r;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$n;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$n;->a:Lu6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$n;->b:Lcom/xiaomi/passport/uicontroller/d;

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->b(Lcom/xiaomi/passport/uicontroller/d;)Lcom/xiaomi/passport/uicontroller/d$y;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$n;->a:Lu6/r;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/d$y;->query(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$n;->a()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    return-object v0
.end method
