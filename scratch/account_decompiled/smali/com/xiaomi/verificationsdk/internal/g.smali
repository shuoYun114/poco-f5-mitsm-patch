.class public final enum Lcom/xiaomi/verificationsdk/internal/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/g$a;
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/verificationsdk/internal/g;

.field public static final enum c:Lcom/xiaomi/verificationsdk/internal/g;

.field public static final enum d:Lcom/xiaomi/verificationsdk/internal/g;

.field public static final enum e:Lcom/xiaomi/verificationsdk/internal/g;

.field public static final enum f:Lcom/xiaomi/verificationsdk/internal/g;

.field private static final synthetic g:[Lcom/xiaomi/verificationsdk/internal/g;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g;

    const/4 v1, 0x0

    sget v2, Lk5/h;->l0:I

    const-string v3, "NETWORK_ERROR_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->b:Lcom/xiaomi/verificationsdk/internal/g;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g;

    const/4 v1, 0x1

    sget v2, Lk5/h;->m0:I

    const-string v3, "NETWORK_TIMEOUT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->c:Lcom/xiaomi/verificationsdk/internal/g;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g;

    const/4 v1, 0x2

    sget v2, Lk5/h;->z1:I

    const-string v3, "SYSTEM_ERROR_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g;

    const/4 v1, 0x3

    sget v2, Lk5/h;->b:I

    const-string v3, "ACCESS_DENIED_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->e:Lcom/xiaomi/verificationsdk/internal/g;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/g;

    const/4 v1, 0x4

    sget v2, Lk5/h;->E1:I

    const-string v3, "UNKNOWN_ERROR_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->f:Lcom/xiaomi/verificationsdk/internal/g;

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/g;->a()[Lcom/xiaomi/verificationsdk/internal/g;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/g;->g:[Lcom/xiaomi/verificationsdk/internal/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/verificationsdk/internal/g;
    .locals 5

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g;->b:Lcom/xiaomi/verificationsdk/internal/g;

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/g;->c:Lcom/xiaomi/verificationsdk/internal/g;

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    sget-object v3, Lcom/xiaomi/verificationsdk/internal/g;->e:Lcom/xiaomi/verificationsdk/internal/g;

    sget-object v4, Lcom/xiaomi/verificationsdk/internal/g;->f:Lcom/xiaomi/verificationsdk/internal/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/verificationsdk/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/xiaomi/verificationsdk/internal/g$a;)I
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->c:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->d:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->e:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->e:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->f:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->g:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->i:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->k:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->b:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->l:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->c:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->m:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->c:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->b:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->h:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->j:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->d:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g$a;->n:Lcom/xiaomi/verificationsdk/internal/g$a;

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->b:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/g;->f:Lcom/xiaomi/verificationsdk/internal/g;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/g;->a:I

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/g;
    .locals 1

    const-class v0, Lcom/xiaomi/verificationsdk/internal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/g;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/g;
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/g;->g:[Lcom/xiaomi/verificationsdk/internal/g;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/g;

    return-object v0
.end method
