.class Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;
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
.field final synthetic a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

.field final synthetic b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->a:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;

    iget-object p1, p1, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$g;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->h3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user agree login with system account for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$300(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$400(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$500(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemAccountAuthDialogActivity"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$202(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;I)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity$d;->b:Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;->access$600(Lcom/xiaomi/account/ui/SystemAccountAuthDialogActivity;)V

    return-void
.end method
