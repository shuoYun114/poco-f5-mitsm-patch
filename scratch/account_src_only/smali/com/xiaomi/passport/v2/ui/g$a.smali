.class Lcom/xiaomi/passport/v2/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->fillOriginalPageStartTsMs(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/g;->b0(Lcom/xiaomi/passport/v2/ui/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {v3}, Lcom/xiaomi/passport/v2/ui/g;->c0(Lcom/xiaomi/passport/v2/ui/g;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/g$a;->b:Lcom/xiaomi/passport/v2/ui/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
