.class Lcom/xiaomi/account/ui/SetPasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity;->addIfNoSafePhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void
.end method
