.class Lcom/xiaomi/passport/v2/ui/h$k;
.super Lcom/xiaomi/passport/uicontroller/d$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$k;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/d$y;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRegisterPhone(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/d$y;->checkRegisterPhone(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h$k;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/h$k;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Ly8/e;->d(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method
