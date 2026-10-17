.class Lcom/xiaomi/accountsdk/guestaccount/h$b;
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
.field final synthetic c:Lc7/f;

.field final synthetic d:Lcom/xiaomi/accountsdk/guestaccount/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/h;Lc7/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->d:Lcom/xiaomi/accountsdk/guestaccount/h;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->c:Lc7/f;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/h$c;-><init>(Lcom/xiaomi/accountsdk/guestaccount/h;)V

    return-void
.end method


# virtual methods
.method protected b()Lc7/c;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->d:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/h;->j(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->d:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/h;->k(Lcom/xiaomi/accountsdk/guestaccount/h;)Lc7/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->c:Lc7/f;

    invoke-virtual {v2}, Lc7/f;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->c:Lc7/f;

    invoke-virtual {v3}, Lc7/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/guestaccount/h$b;->c:Lc7/f;

    invoke-virtual {v4}, Lc7/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/guestaccount/j;->k(Lc7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc7/c;

    move-result-object v0

    return-object v0
.end method
