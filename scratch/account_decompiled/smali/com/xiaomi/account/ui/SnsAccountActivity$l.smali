.class Lcom/xiaomi/account/ui/SnsAccountActivity$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SnsAccountActivity;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$l;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;Lcom/xiaomi/account/ui/SnsAccountActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$l;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "onReceive: UserInfoBroadcastReceiver step1"

    const-string v0, "OMNI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$l;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$700(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    :cond_0
    const-string p1, "onReceive: UserInfoBroadcastReceiver step2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
