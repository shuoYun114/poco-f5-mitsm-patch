.class abstract Lcom/xiaomi/xms/base/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/xms/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/k;

    invoke-direct {v0}, Lcom/xiaomi/xms/base/k;-><init>()V

    sput-object v0, Lcom/xiaomi/xms/base/k$a;->a:Lcom/xiaomi/xms/base/k;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/xms/base/k;
    .locals 1

    sget-object v0, Lcom/xiaomi/xms/base/k$a;->a:Lcom/xiaomi/xms/base/k;

    return-object v0
.end method
