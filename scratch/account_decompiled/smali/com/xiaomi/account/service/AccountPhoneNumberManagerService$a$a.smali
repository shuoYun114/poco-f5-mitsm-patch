.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->getPlainPhoneNumbers(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->e:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iput-wide p2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->a:J

    iput p4, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->b:I

    iput-object p5, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->c:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iput-object p6, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->e:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J)V

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->e:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->b(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object v7

    iget-object v2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->e:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v3, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->a:J

    iget-object v5, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->c:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iget-object v6, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->c(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
