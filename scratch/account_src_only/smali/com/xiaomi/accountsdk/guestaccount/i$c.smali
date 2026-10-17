.class Lcom/xiaomi/accountsdk/guestaccount/i$c;
.super Lcom/xiaomi/accountsdk/guestaccount/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/i;->i(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lc7/f;

.field final synthetic k:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

.field final synthetic l:Lcom/xiaomi/accountsdk/guestaccount/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/i$c;->l:Lcom/xiaomi/accountsdk/guestaccount/i;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/i$c;->j:Lc7/f;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/i$c;->k:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/i$d;-><init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/i$c;->k()Lc7/c;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lc7/c;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/i$c;->j:Lc7/f;

    invoke-virtual {v0}, Lc7/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/i$c;->k:Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->renewServiceToken(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc7/c;

    invoke-direct {v1, v0}, Lc7/c;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
