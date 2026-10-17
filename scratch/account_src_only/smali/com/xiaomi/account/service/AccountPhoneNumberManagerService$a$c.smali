.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->getSIMInfos(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iput-wide p2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->a:J

    iput-object p4, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->b:[Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iput-object p8, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    invoke-static {v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->e(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->b:[Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$a;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;)V

    new-instance v5, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$b;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;)V

    new-instance v6, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$c;

    invoke-direct {v6, p0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c$c;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/xiaomi/passport/sim/SIMInfo;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Getter;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$b;Lcom/xiaomi/phonenum/data/PlainPhoneNumber$Getter;)[Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object v12

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v7, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->g:Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    iget-wide v8, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->a:J

    iget-object v10, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->e:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;

    iget-object v11, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;->f:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->c(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
