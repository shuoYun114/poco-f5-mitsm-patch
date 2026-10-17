.class public final enum Lw0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw0/p;

.field public static final enum b:Lw0/p;

.field public static final enum c:Lw0/p;

.field private static final synthetic d:[Lw0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/p;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/p;->a:Lw0/p;

    new-instance v0, Lw0/p;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/p;->b:Lw0/p;

    new-instance v0, Lw0/p;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/p;->c:Lw0/p;

    invoke-static {}, Lw0/p;->a()[Lw0/p;

    move-result-object v0

    sput-object v0, Lw0/p;->d:[Lw0/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw0/p;
    .locals 3

    sget-object v0, Lw0/p;->a:Lw0/p;

    sget-object v1, Lw0/p;->b:Lw0/p;

    sget-object v2, Lw0/p;->c:Lw0/p;

    filled-new-array {v0, v1, v2}, [Lw0/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/p;
    .locals 1

    const-class v0, Lw0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/p;

    return-object p0
.end method

.method public static values()[Lw0/p;
    .locals 1

    sget-object v0, Lw0/p;->d:[Lw0/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/p;

    return-object v0
.end method
