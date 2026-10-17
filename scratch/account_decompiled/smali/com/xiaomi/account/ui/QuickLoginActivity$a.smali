.class Lcom/xiaomi/account/ui/QuickLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/QuickLoginActivity;->switchQuickLoginFragment(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaomi/account/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->b:Lcom/xiaomi/account/ui/QuickLoginActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "QuickLoginActivity"

    const-string v0, "switchQuickLoginFragment>>>onOperationFailed"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->b:Lcom/xiaomi/account/ui/QuickLoginActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/QuickLoginActivity;->access$100(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchQuickLoginFragment>>>isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickLoginActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->b:Lcom/xiaomi/account/ui/QuickLoginActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/QuickLoginActivity;->access$000(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->b:Lcom/xiaomi/account/ui/QuickLoginActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/QuickLoginActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/QuickLoginActivity;->access$100(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
