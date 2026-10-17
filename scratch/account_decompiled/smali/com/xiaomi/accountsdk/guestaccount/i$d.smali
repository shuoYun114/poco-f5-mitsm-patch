.class abstract Lcom/xiaomi/accountsdk/guestaccount/i$d;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/accountsdk/guestaccount/i;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/i$d;->i:Lcom/xiaomi/accountsdk/guestaccount/i;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    const-string v0, "com.xiaomi.account.action.BIND_GUEST_ACCOUNT_SERVICE"

    const-string v1, "com.xiaomi.account"

    invoke-direct {p0, p1, v0, v1, p2}, Lb7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/i$d;->j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    move-result-object p1

    return-object p1
.end method
