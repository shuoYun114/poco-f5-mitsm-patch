.class Lcom/xiaomi/passport/v2/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->Z(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$a;->c:Lcom/xiaomi/passport/v2/ui/h;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h$a;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$a;->c:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/f;->dismissRecycleAccountDialog()V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h$a;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$a;->c:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h$a;->c:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/h;->Q(Lcom/xiaomi/passport/v2/ui/h;)Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->newInstance(ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$a;->c:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
