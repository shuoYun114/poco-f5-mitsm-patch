.class Lcom/xiaomi/passport/ui/BaseFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/BaseFragment$12;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment$12;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$12$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$12$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$12;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/BaseFragment$12;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lq6/x;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$12$1;->this$1:Lcom/xiaomi/passport/ui/BaseFragment$12;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/BaseFragment$12;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
