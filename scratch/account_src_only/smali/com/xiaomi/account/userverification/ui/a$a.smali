.class Lcom/xiaomi/account/userverification/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/userverification/ui/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/userverification/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/userverification/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/userverification/ui/a$a;->a:Lcom/xiaomi/account/userverification/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a$a;->a:Lcom/xiaomi/account/userverification/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/userverification/ui/a;->r(Lcom/xiaomi/account/userverification/ui/a;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
