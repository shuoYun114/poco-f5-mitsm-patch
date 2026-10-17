.class public final enum Lu6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6/a;

.field public static final enum b:Lu6/a;

.field public static final enum c:Lu6/a;

.field public static final enum d:Lu6/a;

.field public static final enum e:Lu6/a;

.field private static final synthetic f:[Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/a;

    const-string v1, "ADD_SAFE_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/a;->a:Lu6/a;

    new-instance v0, Lu6/a;

    const-string v1, "REPLACE_SAFE_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/a;->b:Lu6/a;

    new-instance v0, Lu6/a;

    const-string v1, "ADD_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/a;->c:Lu6/a;

    new-instance v0, Lu6/a;

    const-string v1, "REPLACE_PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/a;->d:Lu6/a;

    new-instance v0, Lu6/a;

    const-string v1, "DELETE_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/a;->e:Lu6/a;

    invoke-static {}, Lu6/a;->a()[Lu6/a;

    move-result-object v0

    sput-object v0, Lu6/a;->f:[Lu6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lu6/a;
    .locals 5

    sget-object v0, Lu6/a;->a:Lu6/a;

    sget-object v1, Lu6/a;->b:Lu6/a;

    sget-object v2, Lu6/a;->c:Lu6/a;

    sget-object v3, Lu6/a;->d:Lu6/a;

    sget-object v4, Lu6/a;->e:Lu6/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/a;
    .locals 1

    const-class v0, Lu6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/a;

    return-object p0
.end method

.method public static values()[Lu6/a;
    .locals 1

    sget-object v0, Lu6/a;->f:[Lu6/a;

    invoke-virtual {v0}, [Lu6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/a;

    return-object v0
.end method
