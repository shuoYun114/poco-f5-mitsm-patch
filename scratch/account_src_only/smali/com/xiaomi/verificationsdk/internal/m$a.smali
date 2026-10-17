.class public Lcom/xiaomi/verificationsdk/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/verificationsdk/internal/m$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/verificationsdk/internal/m$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/verificationsdk/internal/m$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->c:I

    return p0
.end method


# virtual methods
.method public d()Lcom/xiaomi/verificationsdk/internal/m;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/m;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/internal/m;-><init>(Lcom/xiaomi/verificationsdk/internal/m$a;)V

    return-object v0
.end method

.method public e(I)Lcom/xiaomi/verificationsdk/internal/m$a;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->a:I

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/verificationsdk/internal/m$a;
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/m$a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/m$a;->b:Ljava/lang/String;

    return-object p0
.end method
