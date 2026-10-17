.class Lcom/xiaomi/account/ui/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/BindPhoneActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$i;->a:Lcom/xiaomi/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$i;->a:Lcom/xiaomi/account/ui/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$i;->a:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/l;->x(Lcom/xiaomi/account/ui/l;ZLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$i;->a:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/account/ui/l;->t(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
