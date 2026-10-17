.class Lcom/xiaomi/account/ui/SnsAccountActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;->showSnsTokenExpiredDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SnsAccountActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$d;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$d;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$d;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object p2

    iget-object p2, p2, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {p1, p2}, Lcom/xiaomi/account/ui/SnsAddAccountActivity;->start(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method
