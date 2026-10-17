.class public final enum Lw1/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lw1/e$b;

.field public static final enum b:Lw1/e$b;

.field public static final enum c:Lw1/e$b;

.field public static final enum d:Lw1/e$b;

.field private static final synthetic e:[Lw1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw1/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/e$b;->a:Lw1/e$b;

    new-instance v1, Lw1/e$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw1/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/e$b;->b:Lw1/e$b;

    new-instance v2, Lw1/e$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw1/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw1/e$b;->c:Lw1/e$b;

    new-instance v3, Lw1/e$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lw1/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw1/e$b;->d:Lw1/e$b;

    filled-new-array {v0, v1, v2, v3}, [Lw1/e$b;

    move-result-object v0

    sput-object v0, Lw1/e$b;->e:[Lw1/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/e$b;
    .locals 1

    const-class v0, Lw1/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/e$b;

    return-object p0
.end method

.method public static values()[Lw1/e$b;
    .locals 1

    sget-object v0, Lw1/e$b;->e:[Lw1/e$b;

    invoke-virtual {v0}, [Lw1/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/e$b;

    return-object v0
.end method
