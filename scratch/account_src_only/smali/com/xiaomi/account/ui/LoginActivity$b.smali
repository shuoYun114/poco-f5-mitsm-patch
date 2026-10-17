.class Lcom/xiaomi/account/ui/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/LoginActivity;->showHelpLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$b;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$b;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/LoginActivity;->access$800(Lcom/xiaomi/account/ui/LoginActivity;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$b;->a:Lcom/xiaomi/account/ui/LoginActivity;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->D0:Ljava/lang/String;

    invoke-static {p1, v0}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$b;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
