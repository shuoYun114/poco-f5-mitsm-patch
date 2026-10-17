.class public final enum Lja/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lja/a$d;

.field public static final enum b:Lja/a$d;

.field public static final enum c:Lja/a$d;

.field public static final enum d:Lja/a$d;

.field public static final enum e:Lja/a$d;

.field private static final synthetic f:[Lja/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a$d;->a:Lja/a$d;

    new-instance v0, Lja/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a$d;->b:Lja/a$d;

    new-instance v0, Lja/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lja/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a$d;->c:Lja/a$d;

    new-instance v0, Lja/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lja/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a$d;->d:Lja/a$d;

    new-instance v0, Lja/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lja/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/a$d;->e:Lja/a$d;

    invoke-static {}, Lja/a$d;->a()[Lja/a$d;

    move-result-object v0

    sput-object v0, Lja/a$d;->f:[Lja/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lja/a$d;
    .locals 5

    sget-object v0, Lja/a$d;->a:Lja/a$d;

    sget-object v1, Lja/a$d;->b:Lja/a$d;

    sget-object v2, Lja/a$d;->c:Lja/a$d;

    sget-object v3, Lja/a$d;->d:Lja/a$d;

    sget-object v4, Lja/a$d;->e:Lja/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lja/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/a$d;
    .locals 1

    const-class v0, Lja/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/a$d;

    return-object p0
.end method

.method public static values()[Lja/a$d;
    .locals 1

    sget-object v0, Lja/a$d;->f:[Lja/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/a$d;

    return-object v0
.end method
