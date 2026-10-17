.class Lcom/xiaomi/account/guestaccount/GuestAccountService$e;
.super Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/guestaccount/GuestAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/guestaccount/GuestAccountService;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;Lcom/xiaomi/account/guestaccount/GuestAccountService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;-><init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;)V

    return-void
.end method


# virtual methods
.method public getGuestAccount(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccount(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getStoredUserId(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService;

    invoke-static {p1}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->access$200(Lcom/xiaomi/account/guestaccount/GuestAccountService;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onXiaomiAccountCTAAllowed()V
    .locals 0

    return-void
.end method

.method public renewServiceToken(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->access$100(Lcom/xiaomi/account/guestaccount/GuestAccountService;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
