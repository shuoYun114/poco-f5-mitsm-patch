.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu6/v;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->K0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Ls8/a;)Ls8/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->L0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lu6/v;)Lu6/v;

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->M0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu6/v;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$b;->a(Lu6/v;)V

    return-void
.end method
