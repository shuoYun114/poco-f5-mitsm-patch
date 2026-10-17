.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;->a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;->a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    iget-object p1, p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    invoke-static {p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->e(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx4/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;->a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    iget-object v0, v0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    invoke-static {v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->e(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iget v2, v1, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->a:I

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
