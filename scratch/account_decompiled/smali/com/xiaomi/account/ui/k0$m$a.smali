.class Lcom/xiaomi/account/ui/k0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0$m;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Li6/m;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0$m;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0$m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$m$a;->a:Lcom/xiaomi/account/ui/k0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$m$a;->a:Lcom/xiaomi/account/ui/k0$m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
