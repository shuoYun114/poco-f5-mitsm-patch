.class Lcom/xiaomi/account/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/g;->V0(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/xiaomi/account/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/g;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/g$b;->b:Lcom/xiaomi/account/ui/g;

    iput-object p2, p0, Lcom/xiaomi/account/ui/g$b;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/g$b;->b:Lcom/xiaomi/account/ui/g;

    iget-object p2, p0, Lcom/xiaomi/account/ui/g$b;->a:Landroid/accounts/Account;

    invoke-static {p1, p2}, Lcom/xiaomi/account/ui/g;->D0(Lcom/xiaomi/account/ui/g;Landroid/accounts/Account;)V

    return-void
.end method
