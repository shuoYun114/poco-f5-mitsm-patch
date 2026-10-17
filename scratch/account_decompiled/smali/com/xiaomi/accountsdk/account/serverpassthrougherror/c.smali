.class public abstract Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/b;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    return-void
.end method

.method public static a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;-><init>(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->handleError(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V

    return-void
.end method

.method public static d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    return-void
.end method
