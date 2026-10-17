.class Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->showAuthDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

.field final synthetic b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$b;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$100(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V

    return-void
.end method
