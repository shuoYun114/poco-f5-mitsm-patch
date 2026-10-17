.class Lcom/xiaomi/account/ui/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a0$c;->a:Lcom/xiaomi/account/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/a0$c;->a:Lcom/xiaomi/account/ui/a0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a0;->D(Lcom/xiaomi/account/ui/a0;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "click"

    const-string v2, "593.107.0.1.32071"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
