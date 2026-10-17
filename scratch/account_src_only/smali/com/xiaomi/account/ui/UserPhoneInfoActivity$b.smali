.class Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/UserPhoneInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/UserPhoneInfoActivity;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;->a:Lcom/xiaomi/account/ui/UserPhoneInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;Lcom/xiaomi/account/ui/UserPhoneInfoActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;-><init>(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "onReceive: us ph in acy AccountBroadCastReceiver step1"

    const-string v0, "OMNI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/UserPhoneInfoActivity$b;->a:Lcom/xiaomi/account/ui/UserPhoneInfoActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;->access$400(Lcom/xiaomi/account/ui/UserPhoneInfoActivity;)V

    :cond_0
    const-string p1, "onReceive: us ph in acy AccountBroadCastReceiver step2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
