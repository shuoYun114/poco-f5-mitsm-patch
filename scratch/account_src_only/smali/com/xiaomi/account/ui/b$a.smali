.class Lcom/xiaomi/account/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b;->Q(Lw4/k;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$a;->a:Lcom/xiaomi/account/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$a;->a:Lcom/xiaomi/account/ui/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/b;->y(Lcom/xiaomi/account/ui/b;ILandroid/os/Bundle;)V

    return-void
.end method
