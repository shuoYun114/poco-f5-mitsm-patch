.class abstract Lcom/xiaomi/passport/accountmanager/i$g;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lb7/a;)V
    .locals 2

    const-string v0, "com.xiaomi.account.action.SERVICE_TOKEN_OP"

    invoke-static {p1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lb7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/i$g;->j(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportServiceTokenService;

    move-result-object p1

    return-object p1
.end method
