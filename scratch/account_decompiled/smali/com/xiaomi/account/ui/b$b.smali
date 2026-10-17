.class Lcom/xiaomi/account/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$b;->a:Lcom/xiaomi/account/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$b;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$b;->a:Lcom/xiaomi/account/ui/b;

    new-instance p2, Lcom/xiaomi/account/ui/b$e;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$b;->a:Lcom/xiaomi/account/ui/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/xiaomi/account/ui/b$e;-><init>(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$a;)V

    invoke-static {p1, p2}, Lcom/xiaomi/account/ui/b;->A(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$e;)Lcom/xiaomi/account/ui/b$e;

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$b;->a:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->z(Lcom/xiaomi/account/ui/b;)Lcom/xiaomi/account/ui/b$e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
