.class public Lcom/xiaomi/verificationsdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/m$a;->a(Lcom/xiaomi/verificationsdk/internal/m$a;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/internal/m;->a:I

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/m$a;->b(Lcom/xiaomi/verificationsdk/internal/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/m$a;->c(Lcom/xiaomi/verificationsdk/internal/m$a;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/m;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/m;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/m;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/m;->b:Ljava/lang/String;

    return-object v0
.end method
