.class Lcom/xiaomi/account/ui/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/b;

.field final synthetic b:Lcom/xiaomi/account/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a;Lj6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$t;->b:Lcom/xiaomi/account/ui/a;

    iput-object p2, p0, Lcom/xiaomi/account/ui/a$t;->a:Lj6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$t;->a:Lj6/b;

    iget-object p2, p0, Lcom/xiaomi/account/ui/a$t;->b:Lcom/xiaomi/account/ui/a;

    const/16 v0, 0x7d2

    invoke-virtual {p1, p2, v0}, Lj6/b;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$t;->b:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->j1(Lcom/xiaomi/account/ui/a;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$t;->b:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->k1(Lcom/xiaomi/account/ui/a;)V

    :cond_0
    return-void
.end method
