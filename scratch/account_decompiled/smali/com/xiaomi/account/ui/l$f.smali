.class Lcom/xiaomi/account/ui/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->G(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$f;->a:Lcom/xiaomi/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$f;->a:Lcom/xiaomi/account/ui/l;

    invoke-static {p1}, Lcom/xiaomi/account/ui/l;->B(Lcom/xiaomi/account/ui/l;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$f;->a:Lcom/xiaomi/account/ui/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/l;->C(Lcom/xiaomi/account/ui/l;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
