.class public final enum Lcom/xiaomi/account/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lcom/xiaomi/account/a$c;

.field public static final enum d:Lcom/xiaomi/account/a$c;

.field public static final enum e:Lcom/xiaomi/account/a$c;

.field private static final synthetic f:[Lcom/xiaomi/account/a$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/account/a$c;

    const-string v1, "ExpDomain"

    const-string v2, "EXP"

    const/4 v3, 0x0

    const-string v4, "ExpLayer"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/account/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/a$c;->c:Lcom/xiaomi/account/a$c;

    new-instance v0, Lcom/xiaomi/account/a$c;

    const/4 v1, 0x1

    const-string v2, "NonOverLapDomain"

    const-string v3, "NONOVERLAP"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/xiaomi/account/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/a$c;->d:Lcom/xiaomi/account/a$c;

    new-instance v0, Lcom/xiaomi/account/a$c;

    const-string v1, "LaunchLayer"

    const-string v2, "LaunchDomain"

    const-string v3, "LAUNCH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/account/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/a$c;->e:Lcom/xiaomi/account/a$c;

    invoke-static {}, Lcom/xiaomi/account/a$c;->a()[Lcom/xiaomi/account/a$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/a$c;->f:[Lcom/xiaomi/account/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/account/a$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/account/a$c;
    .locals 3

    sget-object v0, Lcom/xiaomi/account/a$c;->c:Lcom/xiaomi/account/a$c;

    sget-object v1, Lcom/xiaomi/account/a$c;->d:Lcom/xiaomi/account/a$c;

    sget-object v2, Lcom/xiaomi/account/a$c;->e:Lcom/xiaomi/account/a$c;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/account/a$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/account/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/account/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/a$c;
    .locals 1

    const-class v0, Lcom/xiaomi/account/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/a$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/a$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/a$c;->f:[Lcom/xiaomi/account/a$c;

    invoke-virtual {v0}, [Lcom/xiaomi/account/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/a$c;

    return-object v0
.end method
