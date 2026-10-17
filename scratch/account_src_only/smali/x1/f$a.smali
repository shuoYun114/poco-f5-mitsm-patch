.class final enum Lx1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx1/f$a;

.field public static final enum b:Lx1/f$a;

.field public static final enum c:Lx1/f$a;

.field public static final enum d:Lx1/f$a;

.field public static final enum e:Lx1/f$a;

.field public static final enum f:Lx1/f$a;

.field public static final enum g:Lx1/f$a;

.field public static final enum h:Lx1/f$a;

.field private static final synthetic i:[Lx1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lx1/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/f$a;->a:Lx1/f$a;

    new-instance v1, Lx1/f$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/f$a;->b:Lx1/f$a;

    new-instance v2, Lx1/f$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/f$a;->c:Lx1/f$a;

    new-instance v3, Lx1/f$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/f$a;->d:Lx1/f$a;

    new-instance v4, Lx1/f$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx1/f$a;->e:Lx1/f$a;

    new-instance v5, Lx1/f$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx1/f$a;->f:Lx1/f$a;

    new-instance v6, Lx1/f$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx1/f$a;->g:Lx1/f$a;

    new-instance v7, Lx1/f$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lx1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx1/f$a;->h:Lx1/f$a;

    filled-new-array/range {v0 .. v7}, [Lx1/f$a;

    move-result-object v0

    sput-object v0, Lx1/f$a;->i:[Lx1/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/f$a;
    .locals 1

    const-class v0, Lx1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/f$a;

    return-object p0
.end method

.method public static values()[Lx1/f$a;
    .locals 1

    sget-object v0, Lx1/f$a;->i:[Lx1/f$a;

    invoke-virtual {v0}, [Lx1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/f$a;

    return-object v0
.end method
