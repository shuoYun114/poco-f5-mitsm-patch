.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->showNoPwdUserDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->r0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/g;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
