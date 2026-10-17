.class Lcom/xiaomi/passport/v2/ui/f$n;
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

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$n;->c:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/f$n;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$n;->c:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/f;->dismissRecycleAccountDialog()V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$n;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$n;->c:Lcom/xiaomi/passport/v2/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/f;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Z)V

    return-void
.end method
