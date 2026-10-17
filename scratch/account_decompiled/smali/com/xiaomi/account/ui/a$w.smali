.class Lcom/xiaomi/account/ui/a$w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/a;Lcom/xiaomi/account/ui/a$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/a$w;-><init>(Lcom/xiaomi/account/ui/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "onReceive: SettingsBroadcastReceiver step1"

    const-string v0, "OMNI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->Q0(Lcom/xiaomi/account/ui/a;)V

    const-string p1, "onReceive: SettingsBroadcastReceiver step2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->R0(Lcom/xiaomi/account/ui/a;)V

    const-string p1, "onReceive: SettingsBroadcastReceiver step3"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->T0(Lcom/xiaomi/account/ui/a;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onReceive: SettingsBroadcastReceiver step4"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->S0(Lcom/xiaomi/account/ui/a;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.xiaomi.account.account_verify_phone_info_changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onReceive: SettingsBroadcastReceiver step5"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->Q0(Lcom/xiaomi/account/ui/a;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.xiaomi.action.INTERNAL_XIAOMI_TWO_FACTOR_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$w;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->P0(Lcom/xiaomi/account/ui/a;)V

    :cond_3
    :goto_0
    const-string p1, "onReceive: SettingsBroadcastReceiver step6"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
