.class Lcom/xiaomi/passport/v2/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->z0(Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/m;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$b;->b:Lcom/xiaomi/passport/v2/ui/d;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d$b;->a:Lu6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$b;->a:Lu6/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6/m;->d()V

    :cond_0
    return-void
.end method
