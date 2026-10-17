.class public final enum Lu6/w$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lu6/w$d;

.field public static final enum c:Lu6/w$d;

.field public static final enum d:Lu6/w$d;

.field public static final enum e:Lu6/w$d;

.field public static final enum f:Lu6/w$d;

.field public static final enum g:Lu6/w$d;

.field public static final enum h:Lu6/w$d;

.field public static final enum i:Lu6/w$d;

.field private static final synthetic j:[Lu6/w$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu6/w$d;

    const-string v1, "BASE_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->b:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const-string v1, "BIND_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->c:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const-string v1, "EXTRA_INFO"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->d:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "SETTING_INFO"

    invoke-direct {v0, v4, v1, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->e:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const-string v1, "SECURITY_STATUS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->f:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "FAMILY_INFO"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->g:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "TWO_FACTOR_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->h:Lu6/w$d;

    new-instance v0, Lu6/w$d;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "DEVICE_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/w$d;->i:Lu6/w$d;

    invoke-static {}, Lu6/w$d;->a()[Lu6/w$d;

    move-result-object v0

    sput-object v0, Lu6/w$d;->j:[Lu6/w$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu6/w$d;->a:I

    return-void
.end method

.method private static synthetic a()[Lu6/w$d;
    .locals 8

    sget-object v0, Lu6/w$d;->b:Lu6/w$d;

    sget-object v1, Lu6/w$d;->c:Lu6/w$d;

    sget-object v2, Lu6/w$d;->d:Lu6/w$d;

    sget-object v3, Lu6/w$d;->e:Lu6/w$d;

    sget-object v4, Lu6/w$d;->f:Lu6/w$d;

    sget-object v5, Lu6/w$d;->g:Lu6/w$d;

    sget-object v6, Lu6/w$d;->h:Lu6/w$d;

    sget-object v7, Lu6/w$d;->i:Lu6/w$d;

    filled-new-array/range {v0 .. v7}, [Lu6/w$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/w$d;
    .locals 1

    const-class v0, Lu6/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/w$d;

    return-object p0
.end method

.method public static values()[Lu6/w$d;
    .locals 1

    sget-object v0, Lu6/w$d;->j:[Lu6/w$d;

    invoke-virtual {v0}, [Lu6/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/w$d;

    return-object v0
.end method
