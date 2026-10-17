.class Lcom/xiaomi/push/service/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field final synthetic c:Lcom/xiaomi/push/service/u;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/u$a;->c:Lcom/xiaomi/push/service/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/u$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/u$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/u;Lcom/xiaomi/push/service/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/u$a;-><init>(Lcom/xiaomi/push/service/u;)V

    return-void
.end method
