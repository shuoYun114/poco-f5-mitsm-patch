.class public final enum Lt1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lt1/i$a;

.field public static final enum b:Lt1/i$a;

.field public static final enum c:Lt1/i$a;

.field public static final enum d:Lt1/i$a;

.field public static final enum e:Lt1/i$a;

.field private static final synthetic f:[Lt1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/i$a;->a:Lt1/i$a;

    new-instance v1, Lt1/i$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/i$a;->b:Lt1/i$a;

    new-instance v2, Lt1/i$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt1/i$a;->c:Lt1/i$a;

    new-instance v3, Lt1/i$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/i$a;->d:Lt1/i$a;

    new-instance v4, Lt1/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt1/i$a;->e:Lt1/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt1/i$a;

    move-result-object v0

    sput-object v0, Lt1/i$a;->f:[Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/i$a;
    .locals 1

    const-class v0, Lt1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/i$a;

    return-object p0
.end method

.method public static values()[Lt1/i$a;
    .locals 1

    sget-object v0, Lt1/i$a;->f:[Lt1/i$a;

    invoke-virtual {v0}, [Lt1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/i$a;

    return-object v0
.end method
