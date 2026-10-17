.class Lcom/xiaomi/passport/ui/BaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$2;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$2;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
