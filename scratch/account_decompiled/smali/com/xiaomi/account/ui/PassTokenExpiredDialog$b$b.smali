.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    iget-object p1, p1, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$002(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Z)Z

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    iget-object p1, p1, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$300(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    iget-object p1, p1, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$400(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lcom/xiaomi/account/logout/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    iget-object v0, v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/logout/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
