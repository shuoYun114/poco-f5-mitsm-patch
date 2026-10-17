.class public final enum Lcom/xiaomi/account/sns/lib/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/xiaomi/account/sns/lib/d;

.field public static final enum b:Lcom/xiaomi/account/sns/lib/d;

.field private static final synthetic c:[Lcom/xiaomi/account/sns/lib/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/account/sns/lib/d;

    const-string v1, "CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/sns/lib/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/sns/lib/d;->a:Lcom/xiaomi/account/sns/lib/d;

    new-instance v1, Lcom/xiaomi/account/sns/lib/d;

    const-string v2, "TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/account/sns/lib/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/account/sns/lib/d;->b:Lcom/xiaomi/account/sns/lib/d;

    filled-new-array {v0, v1}, [Lcom/xiaomi/account/sns/lib/d;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/sns/lib/d;->c:[Lcom/xiaomi/account/sns/lib/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/d;
    .locals 1

    const-class v0, Lcom/xiaomi/account/sns/lib/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/sns/lib/d;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/sns/lib/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/sns/lib/d;->c:[Lcom/xiaomi/account/sns/lib/d;

    invoke-virtual {v0}, [Lcom/xiaomi/account/sns/lib/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/sns/lib/d;

    return-object v0
.end method
