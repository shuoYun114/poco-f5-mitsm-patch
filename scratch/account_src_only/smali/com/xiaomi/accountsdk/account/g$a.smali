.class public final enum Lcom/xiaomi/accountsdk/account/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/accountsdk/account/g$a;

.field public static final enum b:Lcom/xiaomi/accountsdk/account/g$a;

.field public static final enum c:Lcom/xiaomi/accountsdk/account/g$a;

.field public static final enum d:Lcom/xiaomi/accountsdk/account/g$a;

.field public static final enum e:Lcom/xiaomi/accountsdk/account/g$a;

.field private static final synthetic f:[Lcom/xiaomi/accountsdk/account/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/account/g$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->a:Lcom/xiaomi/accountsdk/account/g$a;

    new-instance v0, Lcom/xiaomi/accountsdk/account/g$a;

    const-string v1, "WEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->b:Lcom/xiaomi/accountsdk/account/g$a;

    new-instance v0, Lcom/xiaomi/accountsdk/account/g$a;

    const-string v1, "SPEAKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->c:Lcom/xiaomi/accountsdk/account/g$a;

    new-instance v0, Lcom/xiaomi/accountsdk/account/g$a;

    const-string v1, "PANEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->d:Lcom/xiaomi/accountsdk/account/g$a;

    new-instance v0, Lcom/xiaomi/accountsdk/account/g$a;

    const-string v1, "GLASSES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->e:Lcom/xiaomi/accountsdk/account/g$a;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g$a;->a()[Lcom/xiaomi/accountsdk/account/g$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/g$a;->f:[Lcom/xiaomi/accountsdk/account/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/account/g$a;
    .locals 5

    sget-object v0, Lcom/xiaomi/accountsdk/account/g$a;->a:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v1, Lcom/xiaomi/accountsdk/account/g$a;->b:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v2, Lcom/xiaomi/accountsdk/account/g$a;->c:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v3, Lcom/xiaomi/accountsdk/account/g$a;->d:Lcom/xiaomi/accountsdk/account/g$a;

    sget-object v4, Lcom/xiaomi/accountsdk/account/g$a;->e:Lcom/xiaomi/accountsdk/account/g$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/accountsdk/account/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/g$a;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/g$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/g$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/g$a;->f:[Lcom/xiaomi/accountsdk/account/g$a;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/g$a;

    return-object v0
.end method
