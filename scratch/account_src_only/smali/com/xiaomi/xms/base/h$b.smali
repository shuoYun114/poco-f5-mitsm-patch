.class abstract Lcom/xiaomi/xms/base/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/xms/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/xms/base/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/h;-><init>(Lcom/xiaomi/xms/base/h$a;)V

    sput-object v0, Lcom/xiaomi/xms/base/h$b;->a:Lcom/xiaomi/xms/base/h;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/xms/base/h;
    .locals 1

    sget-object v0, Lcom/xiaomi/xms/base/h$b;->a:Lcom/xiaomi/xms/base/h;

    return-object v0
.end method
