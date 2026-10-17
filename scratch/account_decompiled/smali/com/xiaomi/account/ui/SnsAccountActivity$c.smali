.class Lcom/xiaomi/account/ui/SnsAccountActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;->startUnBindSnsAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SnsAccountActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SnsAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$400(Lcom/xiaomi/account/ui/SnsAccountActivity;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$600(Lcom/xiaomi/account/ui/SnsAccountActivity;)Ln8/a;

    iget-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$c;->a:Lcom/xiaomi/account/ui/SnsAccountActivity;

    invoke-static {p2}, Lcom/xiaomi/account/ui/SnsAccountActivity;->access$500(Lcom/xiaomi/account/ui/SnsAccountActivity;)Lo8/a;

    move-result-object v0

    iget-object v0, v0, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    new-instance v1, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$c$a;-><init>(Lcom/xiaomi/account/ui/SnsAccountActivity$c;Landroid/content/DialogInterface;)V

    invoke-static {p2, v0, v1}, Ln8/a;->f(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ld8/l;)Ls8/a;

    return-void
.end method
