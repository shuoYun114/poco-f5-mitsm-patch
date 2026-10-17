.class Lcom/xiaomi/account/ui/k0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$c$a;->a:Lcom/xiaomi/account/ui/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$c$a;->a:Lcom/xiaomi/account/ui/k0$c;

    iget-object v0, v0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/k0;->J0(Lcom/xiaomi/account/ui/k0;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lk5/h;->E1:I

    invoke-static {v0}, Lq6/e;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$c$a;->a:Lcom/xiaomi/account/ui/k0$c;

    iget-object v0, v0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/k0;->K0(Lcom/xiaomi/account/ui/k0;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lq6/l1;->d(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0$c$a;->a:Lcom/xiaomi/account/ui/k0$c;

    iget-object v1, v1, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
