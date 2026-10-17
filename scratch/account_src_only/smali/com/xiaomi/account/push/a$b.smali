.class final enum Lcom/xiaomi/account/push/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/account/push/a$b;

.field public static final enum c:Lcom/xiaomi/account/push/a$b;

.field public static final enum d:Lcom/xiaomi/account/push/a$b;

.field private static final synthetic e:[Lcom/xiaomi/account/push/a$b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/account/push/a$b;

    const/4 v1, 0x0

    const-string v2, "ticket"

    const-string v3, "TICKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/push/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/push/a$b;->b:Lcom/xiaomi/account/push/a$b;

    new-instance v0, Lcom/xiaomi/account/push/a$b;

    const/4 v1, 0x1

    const-string v2, "modify_phone"

    const-string v3, "RECYCLE_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/push/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/push/a$b;->c:Lcom/xiaomi/account/push/a$b;

    new-instance v0, Lcom/xiaomi/account/push/a$b;

    const/4 v1, 0x2

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/account/push/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/push/a$b;->d:Lcom/xiaomi/account/push/a$b;

    invoke-static {}, Lcom/xiaomi/account/push/a$b;->a()[Lcom/xiaomi/account/push/a$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/push/a$b;->e:[Lcom/xiaomi/account/push/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/account/push/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/account/push/a$b;
    .locals 3

    sget-object v0, Lcom/xiaomi/account/push/a$b;->b:Lcom/xiaomi/account/push/a$b;

    sget-object v1, Lcom/xiaomi/account/push/a$b;->c:Lcom/xiaomi/account/push/a$b;

    sget-object v2, Lcom/xiaomi/account/push/a$b;->d:Lcom/xiaomi/account/push/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/account/push/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/push/a$b;
    .locals 1

    const-class v0, Lcom/xiaomi/account/push/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/push/a$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/push/a$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/push/a$b;->e:[Lcom/xiaomi/account/push/a$b;

    invoke-virtual {v0}, [Lcom/xiaomi/account/push/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/push/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/push/a$b;->a:Ljava/lang/String;

    return-object v0
.end method
