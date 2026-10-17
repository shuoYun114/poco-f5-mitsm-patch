.class Lcom/xiaomi/accountsdk/guestaccount/h$a;
.super Lcom/xiaomi/accountsdk/guestaccount/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/h;->p(ZLc7/f;)Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

.field final synthetic d:Lcom/xiaomi/accountsdk/guestaccount/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/h;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$a;->d:Lcom/xiaomi/accountsdk/guestaccount/h;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$a;->c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/h$c;-><init>(Lcom/xiaomi/accountsdk/guestaccount/h;)V

    return-void
.end method


# virtual methods
.method protected b()Lc7/c;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h$a;->d:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/h;->j(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$a;->c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/j;->g(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;Ljava/lang/String;)Lc7/c;

    move-result-object v0

    invoke-virtual {v0}, Lc7/c;->b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$a;->c:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->j:Lc7/e;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a(Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    :cond_0
    return-object v0
.end method
