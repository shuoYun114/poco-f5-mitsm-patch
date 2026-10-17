.class Lcom/xiaomi/accounts/AccountManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->v(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManagerCallback;

.field final synthetic b:Landroid/accounts/AccountManagerFuture;

.field final synthetic c:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$a;->c:Lcom/xiaomi/accounts/AccountManager;

    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManager$a;->a:Landroid/accounts/AccountManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$a;->b:Landroid/accounts/AccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$a;->a:Landroid/accounts/AccountManagerCallback;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$a;->b:Landroid/accounts/AccountManagerFuture;

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
