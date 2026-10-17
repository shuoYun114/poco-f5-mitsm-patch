.class public Lcom/xiaomi/account/service/AccountPhoneNumberManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;
    }
.end annotation


# static fields
.field private static final ACCOUNT_PHONE_NUMBER_SERVICE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AccountPhoneNumberManagerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
