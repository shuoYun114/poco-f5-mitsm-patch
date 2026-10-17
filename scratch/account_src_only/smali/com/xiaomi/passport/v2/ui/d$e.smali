.class Lcom/xiaomi/passport/v2/ui/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->h(Lu6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/n;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$e;->b:Lcom/xiaomi/passport/v2/ui/d;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d$e;->a:Lu6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$e;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d$e;->a:Lu6/n;

    iget-object v1, v1, Lu6/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d$e;->a:Lu6/n;

    iget-object v1, v1, Lu6/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$e;->b:Lcom/xiaomi/passport/v2/ui/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/d;->N(Lcom/xiaomi/passport/v2/ui/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$e;->b:Lcom/xiaomi/passport/v2/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/d;->O(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/d$e;->a(Ljava/lang/String;)V

    return-void
.end method
