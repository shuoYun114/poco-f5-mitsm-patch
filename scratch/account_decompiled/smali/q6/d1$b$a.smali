.class Lq6/d1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/d1$b;->a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lq6/d1$b;


# direct methods
.method constructor <init>(Lq6/d1$b;[Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lq6/d1$b$a;->c:Lq6/d1$b;

    iput-object p2, p0, Lq6/d1$b$a;->a:[Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

    iput-object p3, p0, Lq6/d1$b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind service success "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq6/d1$b$a;->c:Lq6/d1$b;

    iget-object v0, v0, Lq6/d1$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OtherAppAccountGetter"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq6/d1$b$a;->a:[Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p1, p0, Lq6/d1$b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
