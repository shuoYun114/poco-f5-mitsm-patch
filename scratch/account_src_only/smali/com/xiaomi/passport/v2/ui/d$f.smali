.class Lcom/xiaomi/passport/v2/ui/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->h(Lu6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$f;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$f;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    instance-of v0, p1, Le7/e;

    if-eqz v0, :cond_0

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$f;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->M3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void
.end method
