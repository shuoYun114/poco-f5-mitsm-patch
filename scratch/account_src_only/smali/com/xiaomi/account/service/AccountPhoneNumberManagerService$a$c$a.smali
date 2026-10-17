.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/data/AccountCertification$Getter;


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

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$a;->a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$a;->a:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    iget-object v0, p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-object v1, p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->d:Ljava/lang/String;

    iget p2, p2, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->d(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;Ljava/lang/String;Ljava/lang/String;I)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method
