.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;-><init>(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "onReceive: AccountBroadCastReceiver step1"

    const-string v0, "OMNI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->G0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    const-string p1, "onReceive: AccountBroadCastReceiver step2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->H0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->I0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    goto :goto_1

    :cond_0
    const-string p2, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.xiaomi.account.account_verify_phone_info_changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.xiaomi.account.account_apk_update_info_changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->J0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    const-string p1, "onReceive: AccountBroadCastReceiver step4"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p2, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->G0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    const-string p1, "onReceive: AccountBroadCastReceiver step5"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->H0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->I0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$h;->a:Lcom/xiaomi/account/settings/SettingsPreferenceFragment;

    invoke-static {p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment;->H0(Lcom/xiaomi/account/settings/SettingsPreferenceFragment;)V

    const-string p1, "onReceive: AccountBroadCastReceiver step3"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-string p1, "onReceive: AccountBroadCastReceiver step6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
