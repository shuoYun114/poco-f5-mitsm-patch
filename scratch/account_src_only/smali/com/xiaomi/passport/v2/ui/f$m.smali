.class Lcom/xiaomi/passport/v2/ui/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$m;->c:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/f$m;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$m;->c:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/f;->dismissRecycleAccountDialog()V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$m;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$m;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-boolean v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$m;->c:Lcom/xiaomi/passport/v2/ui/f;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$m;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/f;->access$2300(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$m;->c:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/ui/f;->registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    :goto_0
    return-void
.end method
