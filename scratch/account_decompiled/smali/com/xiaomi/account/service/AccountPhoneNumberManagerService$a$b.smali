.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLjava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iput-wide p2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->a:J

    iput-object p4, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->c:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->d:I

    iput-object p7, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iput-object p8, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->a:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J)V

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-object v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->d(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;Ljava/lang/String;Ljava/lang/String;I)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v9

    iget-object v4, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v5, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->a:J

    iget-object v7, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iget-object v8, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->c(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
