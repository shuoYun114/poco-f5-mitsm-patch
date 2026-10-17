.class public final enum Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

.field public static final enum b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

.field public static final enum c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

.field private static final synthetic d:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    const-string v1, "TOAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->a()[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->d:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    sget-object v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    sget-object v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->d:[Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    return-object v0
.end method
