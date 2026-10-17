.class public final enum Li4/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Li4/c$a;

.field public static final enum c:Li4/c$a;

.field public static final enum d:Li4/c$a;

.field private static final synthetic e:[Li4/c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li4/c$a;

    const-string v1, "QUICK_LOGIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li4/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c$a;->b:Li4/c$a;

    new-instance v0, Li4/c$a;

    const-string v1, "AUTH_LOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Li4/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c$a;->c:Li4/c$a;

    new-instance v0, Li4/c$a;

    const-string v1, "SILENT_LOGIN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Li4/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c$a;->d:Li4/c$a;

    invoke-static {}, Li4/c$a;->a()[Li4/c$a;

    move-result-object v0

    sput-object v0, Li4/c$a;->e:[Li4/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li4/c$a;->a:I

    return-void
.end method

.method private static synthetic a()[Li4/c$a;
    .locals 3

    sget-object v0, Li4/c$a;->b:Li4/c$a;

    sget-object v1, Li4/c$a;->c:Li4/c$a;

    sget-object v2, Li4/c$a;->d:Li4/c$a;

    filled-new-array {v0, v1, v2}, [Li4/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Li4/c$a;
    .locals 5

    invoke-static {}, Li4/c$a;->values()[Li4/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Li4/c$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/c$a;
    .locals 1

    const-class v0, Li4/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/c$a;

    return-object p0
.end method

.method public static values()[Li4/c$a;
    .locals 1

    sget-object v0, Li4/c$a;->e:[Li4/c$a;

    invoke-virtual {v0}, [Li4/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/c$a;

    return-object v0
.end method
