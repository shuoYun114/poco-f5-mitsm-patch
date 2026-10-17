.class Lcom/xiaomi/account/ui/PushAuthActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PushAuthActivity;->showOrRefreshTwoFactorDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PushAuthActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "PushAuthActivity"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$200(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$000(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$300(Lcom/xiaomi/account/ui/PushAuthActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$f;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$302(Lcom/xiaomi/account/ui/PushAuthActivity;Z)Z

    :goto_0
    return-void
.end method
