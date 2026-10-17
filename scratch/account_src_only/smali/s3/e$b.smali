.class public final enum Ls3/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ls3/e$b;

.field public static final enum b:Ls3/e$b;

.field public static final enum c:Ls3/e$b;

.field public static final enum d:Ls3/e$b;

.field public static final enum e:Ls3/e$b;

.field public static final enum f:Ls3/e$b;

.field private static final synthetic g:[Ls3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls3/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/e$b;->a:Ls3/e$b;

    new-instance v1, Ls3/e$b;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3/e$b;->b:Ls3/e$b;

    new-instance v2, Ls3/e$b;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/e$b;->c:Ls3/e$b;

    new-instance v3, Ls3/e$b;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls3/e$b;->d:Ls3/e$b;

    new-instance v4, Ls3/e$b;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls3/e$b;->e:Ls3/e$b;

    new-instance v5, Ls3/e$b;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ls3/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls3/e$b;->f:Ls3/e$b;

    filled-new-array/range {v0 .. v5}, [Ls3/e$b;

    move-result-object v0

    sput-object v0, Ls3/e$b;->g:[Ls3/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/e$b;
    .locals 1

    const-class v0, Ls3/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/e$b;

    return-object p0
.end method

.method public static values()[Ls3/e$b;
    .locals 1

    sget-object v0, Ls3/e$b;->g:[Ls3/e$b;

    invoke-virtual {v0}, [Ls3/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/e$b;

    return-object v0
.end method
