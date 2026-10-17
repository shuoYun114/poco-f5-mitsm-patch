.class Lcom/xiaomi/passport/v2/ui/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->x0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$f;->b:Lcom/xiaomi/passport/v2/ui/g;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$f;->b:Lcom/xiaomi/passport/v2/ui/g;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$f;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->g0(Lcom/xiaomi/passport/v2/ui/g;Ljava/util/List;)V

    return-void
.end method
