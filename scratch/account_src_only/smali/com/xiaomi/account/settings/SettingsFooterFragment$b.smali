.class Lcom/xiaomi/account/settings/SettingsFooterFragment$b;
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
.field final synthetic a:Lcom/xiaomi/account/settings/SettingsFooterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$b;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$b;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->u(Lcom/xiaomi/account/settings/SettingsFooterFragment;)Lcom/xiaomi/account/logout/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment$b;->a:Lcom/xiaomi/account/settings/SettingsFooterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/logout/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
