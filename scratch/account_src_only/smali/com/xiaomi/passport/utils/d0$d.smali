.class Lcom/xiaomi/passport/utils/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/utils/d0$d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/passport/utils/d0$d;->b:Ljava/util/HashMap;

    return-void
.end method
