.class Lcom/xiaomi/passport/ui/BaseFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/BaseFragment$5;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment$5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$5$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$5$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$5;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$5$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$5;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method
