.class Ly8/g$b;
.super Lcom/xiaomi/passport/uicontroller/d$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;)V
    .locals 0

    iput-object p1, p0, Ly8/g$b;->a:Ly8/g;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/d$y;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/d$y;->query(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    iget-object v1, p0, Ly8/g$b;->a:Ly8/g;

    invoke-static {v1}, Ly8/g;->a(Ly8/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly8/g$b;->a:Ly8/g;

    invoke-static {v2}, Ly8/g;->a(Ly8/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Ly8/e;->e(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method
