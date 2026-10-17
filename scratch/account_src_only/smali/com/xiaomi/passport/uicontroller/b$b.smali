.class Lcom/xiaomi/passport/uicontroller/b$b;
.super Lcom/xiaomi/passport/uicontroller/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/b;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/a$f;)Lcom/xiaomi/passport/uicontroller/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

.field final synthetic k:Lcom/xiaomi/passport/uicontroller/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/b$b;->k:Lcom/xiaomi/passport/uicontroller/b;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/b$b;->j:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/b$d;-><init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/b$b;->l()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 2

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/b$b;->j:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object v0

    return-object v0
.end method
