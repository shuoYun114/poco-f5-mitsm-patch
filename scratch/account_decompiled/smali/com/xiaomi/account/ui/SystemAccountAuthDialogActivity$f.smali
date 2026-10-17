.class Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->setupAuthDialogWhenShowing(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$202(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;I)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$f;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$600(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V

    return-void
.end method
