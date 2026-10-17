.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/v$b;

.field final synthetic b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lu6/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;->b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    iput-object p2, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;->a:Lu6/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;->a:Lu6/v$b;

    iget-object v0, v0, Lu6/v$b;->d:Lu6/v$c;

    iget-object v0, v0, Lu6/v$c;->b:Ljava/util/Map;

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Lz6/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;->a:Lu6/v$b;

    iget-object p1, p1, Lu6/v$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$d;->b:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/v$d;

    iget-object v2, v2, Lu6/v$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/v$d;

    iget-object v3, v3, Lu6/v$d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lz8/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
