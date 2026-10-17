.class Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->showAuthDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$200(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$c;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
