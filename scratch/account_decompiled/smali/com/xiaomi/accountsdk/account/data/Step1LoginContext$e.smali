.class public final enum Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/Step1LoginContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

.field public static final enum b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

.field public static final enum c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

.field private static final synthetic d:[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    const-string v1, "VERIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a()[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->d:[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->a:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->b:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->c:Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->d:[Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/Step1LoginContext$e;

    return-object v0
.end method
