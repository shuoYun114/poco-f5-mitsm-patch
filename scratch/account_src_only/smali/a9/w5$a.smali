.class public final enum La9/w5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:La9/w5$a;

.field public static final enum b:La9/w5$a;

.field public static final enum c:La9/w5$a;

.field public static final enum d:La9/w5$a;

.field public static final enum e:La9/w5$a;

.field private static final synthetic f:[La9/w5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La9/w5$a;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/w5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/w5$a;->a:La9/w5$a;

    new-instance v1, La9/w5$a;

    const-string v2, "available"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La9/w5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/w5$a;->b:La9/w5$a;

    new-instance v2, La9/w5$a;

    const-string v3, "away"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La9/w5$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/w5$a;->c:La9/w5$a;

    new-instance v3, La9/w5$a;

    const-string v4, "xa"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La9/w5$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/w5$a;->d:La9/w5$a;

    new-instance v4, La9/w5$a;

    const-string v5, "dnd"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La9/w5$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9/w5$a;->e:La9/w5$a;

    filled-new-array {v0, v1, v2, v3, v4}, [La9/w5$a;

    move-result-object v0

    sput-object v0, La9/w5$a;->f:[La9/w5$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/w5$a;
    .locals 1

    const-class v0, La9/w5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/w5$a;

    return-object p0
.end method

.method public static values()[La9/w5$a;
    .locals 1

    sget-object v0, La9/w5$a;->f:[La9/w5$a;

    invoke-virtual {v0}, [La9/w5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/w5$a;

    return-object v0
.end method
