.class Lcom/xiaomi/passport/uicontroller/b$c;
.super Lcom/xiaomi/passport/uicontroller/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/b;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/a$b;)Lcom/xiaomi/passport/uicontroller/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic k:Lcom/xiaomi/passport/uicontroller/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/b$c;->k:Lcom/xiaomi/passport/uicontroller/b;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/b$c;->j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/b$d;-><init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/b$c;->l()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/b$c;->j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;->addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method
