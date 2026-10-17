.class Lcom/xiaomi/account/ui/PushAuthActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PushAuthActivity;->showOrRefreshDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/push/f;

.field final synthetic b:Lcom/xiaomi/account/ui/PushAuthActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PushAuthActivity;Lcom/xiaomi/account/push/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$g;->b:Lcom/xiaomi/account/ui/PushAuthActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/PushAuthActivity$g;->a:Lcom/xiaomi/account/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "PushAuthActivity"

    const-string p2, "positive clicked"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$g;->b:Lcom/xiaomi/account/ui/PushAuthActivity;

    iget-object p2, p0, Lcom/xiaomi/account/ui/PushAuthActivity$g;->a:Lcom/xiaomi/account/push/f;

    invoke-virtual {p2}, Lcom/xiaomi/account/push/f;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$100(Lcom/xiaomi/account/ui/PushAuthActivity;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$g;->b:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method
