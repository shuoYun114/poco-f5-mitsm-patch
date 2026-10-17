.class public final enum Lcom/xiaomi/passport/utils/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/passport/utils/o$a;

.field public static final enum b:Lcom/xiaomi/passport/utils/o$a;

.field public static final enum c:Lcom/xiaomi/passport/utils/o$a;

.field public static final enum d:Lcom/xiaomi/passport/utils/o$a;

.field public static final enum e:Lcom/xiaomi/passport/utils/o$a;

.field private static final synthetic f:[Lcom/xiaomi/passport/utils/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/utils/o$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->a:Lcom/xiaomi/passport/utils/o$a;

    new-instance v0, Lcom/xiaomi/passport/utils/o$a;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->b:Lcom/xiaomi/passport/utils/o$a;

    new-instance v0, Lcom/xiaomi/passport/utils/o$a;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->c:Lcom/xiaomi/passport/utils/o$a;

    new-instance v0, Lcom/xiaomi/passport/utils/o$a;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->d:Lcom/xiaomi/passport/utils/o$a;

    new-instance v0, Lcom/xiaomi/passport/utils/o$a;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->e:Lcom/xiaomi/passport/utils/o$a;

    invoke-static {}, Lcom/xiaomi/passport/utils/o$a;->a()[Lcom/xiaomi/passport/utils/o$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/o$a;->f:[Lcom/xiaomi/passport/utils/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/passport/utils/o$a;
    .locals 5

    sget-object v0, Lcom/xiaomi/passport/utils/o$a;->a:Lcom/xiaomi/passport/utils/o$a;

    sget-object v1, Lcom/xiaomi/passport/utils/o$a;->b:Lcom/xiaomi/passport/utils/o$a;

    sget-object v2, Lcom/xiaomi/passport/utils/o$a;->c:Lcom/xiaomi/passport/utils/o$a;

    sget-object v3, Lcom/xiaomi/passport/utils/o$a;->d:Lcom/xiaomi/passport/utils/o$a;

    sget-object v4, Lcom/xiaomi/passport/utils/o$a;->e:Lcom/xiaomi/passport/utils/o$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/passport/utils/o$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/utils/o$a;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/utils/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/utils/o$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/utils/o$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/o$a;->f:[Lcom/xiaomi/passport/utils/o$a;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/utils/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/utils/o$a;

    return-object v0
.end method
