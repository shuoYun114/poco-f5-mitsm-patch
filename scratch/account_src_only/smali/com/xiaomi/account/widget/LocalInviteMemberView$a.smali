.class Lcom/xiaomi/account/widget/LocalInviteMemberView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/LocalInviteMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/widget/LocalInviteMemberView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {p1, v1, v0, v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->c(Lcom/xiaomi/account/widget/LocalInviteMemberView;ZZZ)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaomi/account/widget/LocalInviteMemberView$a$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView$a$a;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView$a;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {p1, v1, v1, v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->c(Lcom/xiaomi/account/widget/LocalInviteMemberView;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
