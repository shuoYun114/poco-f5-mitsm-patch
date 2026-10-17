.class Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->access$000(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->access$100(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->access$002(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;Z)Z

    iget-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->access$200(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->Y4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;->a:Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->finish()V

    :goto_0
    return-void
.end method
