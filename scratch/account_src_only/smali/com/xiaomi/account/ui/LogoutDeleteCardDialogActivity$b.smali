.class Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;->a:Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;->a:Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->access$000(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;->a:Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
