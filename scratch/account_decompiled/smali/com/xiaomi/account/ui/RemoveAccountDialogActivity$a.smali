.class Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->showErrorDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$a;->a:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$a;->a:Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->access$000(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;Z)V

    return-void
.end method
