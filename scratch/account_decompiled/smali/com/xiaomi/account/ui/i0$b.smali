.class Lcom/xiaomi/account/ui/i0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/i0;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/i0$b;->a:Lcom/xiaomi/account/ui/i0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/i0;Lcom/xiaomi/account/ui/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/i0$b;-><init>(Lcom/xiaomi/account/ui/i0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/i0$b;->a:Lcom/xiaomi/account/ui/i0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/i0;->C0(Lcom/xiaomi/account/ui/i0;)V

    :cond_0
    return-void
.end method
