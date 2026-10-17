.class Lcom/xiaomi/passport/uicontroller/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/d$u;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$r;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$r;->a:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$r;->a:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->P(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$r;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
