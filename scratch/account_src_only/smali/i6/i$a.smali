.class Li6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/i;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li6/i$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ls8/a;

    new-instance p2, Li6/i;

    iget-object v0, p0, Li6/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Li6/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {p1}, Ls8/a;->c()V

    return-void
.end method
