.class Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$400(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$500(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
