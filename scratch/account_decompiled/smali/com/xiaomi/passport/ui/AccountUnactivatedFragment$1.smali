.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lf8/c;->c(Lf8/b;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->buildPreviousActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$1;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
