.class public final enum Lm9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm9/a;

.field public static final enum b:Lm9/a;

.field public static final enum c:Lm9/a;

.field private static final synthetic d:[Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/a;->a:Lm9/a;

    new-instance v0, Lm9/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/a;->b:Lm9/a;

    new-instance v0, Lm9/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/a;->c:Lm9/a;

    invoke-static {}, Lm9/a;->a()[Lm9/a;

    move-result-object v0

    sput-object v0, Lm9/a;->d:[Lm9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lm9/a;
    .locals 3

    sget-object v0, Lm9/a;->a:Lm9/a;

    sget-object v1, Lm9/a;->b:Lm9/a;

    sget-object v2, Lm9/a;->c:Lm9/a;

    filled-new-array {v0, v1, v2}, [Lm9/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/a;
    .locals 1

    const-class v0, Lm9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method public static values()[Lm9/a;
    .locals 1

    sget-object v0, Lm9/a;->d:[Lm9/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/a;

    return-object v0
.end method
