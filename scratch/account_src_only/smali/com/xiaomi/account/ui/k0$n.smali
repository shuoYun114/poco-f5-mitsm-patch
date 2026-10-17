.class Lcom/xiaomi/account/ui/k0$n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$n;->a:Lcom/xiaomi/account/ui/k0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/k0;Lcom/xiaomi/account/ui/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k0$n;-><init>(Lcom/xiaomi/account/ui/k0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$n;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/k0;->H0(Lcom/xiaomi/account/ui/k0;)V

    :cond_0
    return-void
.end method
