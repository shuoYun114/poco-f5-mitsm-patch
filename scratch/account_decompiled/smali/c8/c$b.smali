.class Lc8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/receiver/AccountChangedReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc8/c;


# direct methods
.method constructor <init>(Lc8/c;)V
    .locals 0

    iput-object p1, p0, Lc8/c$b;->a:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/c$b;->a:Lc8/c;

    invoke-static {p1}, Lc8/c;->b(Lc8/c;)Lc8/b;

    move-result-object p1

    iget-object p2, p0, Lc8/c$b;->a:Lc8/c;

    invoke-static {p2}, Lc8/c;->a(Lc8/c;)Lc8/b$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc8/b;->b(Lc8/b$b;)V

    :cond_0
    return-void
.end method
