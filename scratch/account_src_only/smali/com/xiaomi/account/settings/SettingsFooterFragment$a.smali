.class Lcom/xiaomi/account/settings/SettingsFooterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsFooterFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/SettingsFooterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SettingsFooterFragment"

    const-string v1, " AccountSetting activity is finishing"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "account setting"

    invoke-static {v0, v1}, Lq6/y1;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_from_account_home_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-static {v0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->t(Lcom/xiaomi/account/settings/SettingsFooterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-static {v0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->t(Lcom/xiaomi/account/settings/SettingsFooterFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loginout"

    const-string v3, "593.12.0.1.21201"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
