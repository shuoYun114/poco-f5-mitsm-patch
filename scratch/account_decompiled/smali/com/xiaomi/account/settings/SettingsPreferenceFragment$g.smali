.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->Y0(Lcom/xiaomi/account/settings/b$b;)Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/b$b;

.field final synthetic b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    iput-object p2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    iget-object p1, p1, Lcom/xiaomi/account/settings/b$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    iget-object v0, v0, Lcom/xiaomi/account/settings/b$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    iget-object p1, p1, Lcom/xiaomi/account/settings/b$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    iget-object p1, p1, Lcom/xiaomi/account/settings/b$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->a:Lcom/xiaomi/account/settings/b$b;

    iget-object v0, v0, Lcom/xiaomi/account/settings/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$g;->b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
