.class final enum Lx1/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lx1/p$b;

.field public static final enum b:Lx1/p$b;

.field public static final enum c:Lx1/p$b;

.field public static final enum d:Lx1/p$b;

.field private static final synthetic e:[Lx1/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx1/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/p$b;->a:Lx1/p$b;

    new-instance v1, Lx1/p$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx1/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/p$b;->b:Lx1/p$b;

    new-instance v2, Lx1/p$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx1/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/p$b;->c:Lx1/p$b;

    new-instance v3, Lx1/p$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lx1/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/p$b;->d:Lx1/p$b;

    filled-new-array {v0, v1, v2, v3}, [Lx1/p$b;

    move-result-object v0

    sput-object v0, Lx1/p$b;->e:[Lx1/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/p$b;
    .locals 1

    const-class v0, Lx1/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/p$b;

    return-object p0
.end method

.method public static values()[Lx1/p$b;
    .locals 1

    sget-object v0, Lx1/p$b;->e:[Lx1/p$b;

    invoke-virtual {v0}, [Lx1/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/p$b;

    return-object v0
.end method
