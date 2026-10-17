.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->E0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/xiaomi/account/ui/f0$a;->g:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "click"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    const-string v2, "593.97.0.1.22947"

    invoke-virtual {v1, p1, v2, v0}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lq6/h1;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->D0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->P0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/xiaomi/account/ui/f0$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "click"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v2

    const-string v3, "593.97.0.1.22945"

    invoke-virtual {v2, v1, v3, v0}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "account_service_null"

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/xiaomi/account/ui/f0$a;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lq6/l0;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->D0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->F0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/xiaomi/account/ui/f0$a;->j:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "click"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    const-string v2, "593.97.0.1.22946"

    invoke-virtual {v1, p1, v2, v0}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lq6/v;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lq6/x1;->g(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$j;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->D0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
