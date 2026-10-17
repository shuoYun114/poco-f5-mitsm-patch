.class Lcom/xiaomi/onetrack/api/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/aw;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ax;->a:Lcom/xiaomi/onetrack/api/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ai;->f()V

    :cond_0
    return-void
.end method
