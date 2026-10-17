.class Lcom/xiaomi/account/settings/SettingsFooterFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsFooterFragment;->C(Ln5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/c;

.field final synthetic b:Lcom/xiaomi/account/settings/SettingsFooterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;->b:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    iput-object p2, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;->a:Ln5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;->b:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;->a:Ln5/c;

    invoke-static {p1, p2}, Ln5/b;->a(Landroid/content/Context;Ln5/c;)V

    new-instance p1, Lcom/xiaomi/account/privacy/a;

    iget-object p2, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;->b:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
