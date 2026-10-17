.class Lcom/xiaomi/account/ui/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->B(Lcom/xiaomi/account/ui/b;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->C(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->C(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->C(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/b;->y(Lcom/xiaomi/account/ui/b;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->B(Lcom/xiaomi/account/ui/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$d;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/b;->y(Lcom/xiaomi/account/ui/b;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
