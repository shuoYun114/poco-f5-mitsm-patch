.class public final enum Lu/b1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lu/b1$c;

.field public static final enum b:Lu/b1$c;

.field public static final enum c:Lu/b1$c;

.field public static final enum d:Lu/b1$c;

.field public static final enum e:Lu/b1$c;

.field public static final enum f:Lu/b1$c;

.field private static final synthetic g:[Lu/b1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/b1$c;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->a:Lu/b1$c;

    new-instance v0, Lu/b1$c;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->b:Lu/b1$c;

    new-instance v0, Lu/b1$c;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->c:Lu/b1$c;

    new-instance v0, Lu/b1$c;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->d:Lu/b1$c;

    new-instance v0, Lu/b1$c;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->e:Lu/b1$c;

    new-instance v0, Lu/b1$c;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu/b1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b1$c;->f:Lu/b1$c;

    invoke-static {}, Lu/b1$c;->a()[Lu/b1$c;

    move-result-object v0

    sput-object v0, Lu/b1$c;->g:[Lu/b1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lu/b1$c;
    .locals 6

    sget-object v0, Lu/b1$c;->a:Lu/b1$c;

    sget-object v1, Lu/b1$c;->b:Lu/b1$c;

    sget-object v2, Lu/b1$c;->c:Lu/b1$c;

    sget-object v3, Lu/b1$c;->d:Lu/b1$c;

    sget-object v4, Lu/b1$c;->e:Lu/b1$c;

    sget-object v5, Lu/b1$c;->f:Lu/b1$c;

    filled-new-array/range {v0 .. v5}, [Lu/b1$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/b1$c;
    .locals 1

    const-class v0, Lu/b1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/b1$c;

    return-object p0
.end method

.method public static values()[Lu/b1$c;
    .locals 1

    sget-object v0, Lu/b1$c;->g:[Lu/b1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/b1$c;

    return-object v0
.end method
