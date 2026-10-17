.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->val$step2LoginParams:Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-boolean v4, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->f:Z

    iget-object v5, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/passport/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
