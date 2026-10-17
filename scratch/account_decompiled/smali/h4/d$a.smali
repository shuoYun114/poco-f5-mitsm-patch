.class Lh4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lh4/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lh4/d$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lh4/d;->a(Landroid/content/Context;)V

    return-void
.end method
