.class Lcom/xiaomi/passport/uicontroller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$b;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$b;->a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$b;->a:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->l0(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/d$b;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
