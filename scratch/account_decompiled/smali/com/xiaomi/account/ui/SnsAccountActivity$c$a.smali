.class Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/xiaomi/account/ui/SnsAccountActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity$c;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->b:Lcom/xiaomi/account/ui/SnsAccountActivity$c;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->b:Lcom/xiaomi/account/ui/SnsAccountActivity$c;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->b:Lcom/xiaomi/account/ui/SnsAccountActivity$c;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->a:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Lcom/xiaomi/account/m;->u4:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
