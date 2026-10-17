.class public final enum Lu6/w$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:Lu6/w$e;

.field public static final enum c:Lu6/w$e;

.field public static final enum d:Lu6/w$e;

.field public static final enum e:Lu6/w$e;

.field public static final enum f:Lu6/w$e;

.field public static final enum g:Lu6/w$e;

.field private static final synthetic h:[Lu6/w$e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x0

    const-string v2, "less2000"

    const-string v3, "LESS_2K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->b:Lu6/w$e;

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x1

    const-string v2, "less4000"

    const-string v3, "BETWEEN_2K_4K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->c:Lu6/w$e;

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x2

    const-string v2, "less6000"

    const-string v3, "BETWEEN_4K_6K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->d:Lu6/w$e;

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x3

    const-string v2, "less8000"

    const-string v3, "BETWEEN_6K_8K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->e:Lu6/w$e;

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x4

    const-string v2, "less12000"

    const-string v3, "BETWEEN_8K_12K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->f:Lu6/w$e;

    new-instance v0, Lu6/w$e;

    const/4 v1, 0x5

    const-string v2, "over12000"

    const-string v3, "OVER_12K"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$e;->g:Lu6/w$e;

    invoke-static {}, Lu6/w$e;->a()[Lu6/w$e;

    move-result-object v0

    sput-object v0, Lu6/w$e;->h:[Lu6/w$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu6/w$e;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lu6/w$e;
    .locals 6

    sget-object v0, Lu6/w$e;->b:Lu6/w$e;

    sget-object v1, Lu6/w$e;->c:Lu6/w$e;

    sget-object v2, Lu6/w$e;->d:Lu6/w$e;

    sget-object v3, Lu6/w$e;->e:Lu6/w$e;

    sget-object v4, Lu6/w$e;->f:Lu6/w$e;

    sget-object v5, Lu6/w$e;->g:Lu6/w$e;

    filled-new-array/range {v0 .. v5}, [Lu6/w$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lu6/w$e;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lu6/w$e;->values()[Lu6/w$e;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lu6/w$e;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/w$e;
    .locals 1

    const-class v0, Lu6/w$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/w$e;

    return-object p0
.end method

.method public static values()[Lu6/w$e;
    .locals 1

    sget-object v0, Lu6/w$e;->h:[Lu6/w$e;

    invoke-virtual {v0}, [Lu6/w$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/w$e;

    return-object v0
.end method
