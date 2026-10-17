.class Lcom/xiaomi/account/XiaomiAccountApp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/XiaomiAccountApp;->initAccountUpdateAssignBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/XiaomiAccountApp;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/XiaomiAccountApp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAccountApp$g;->a:Lcom/xiaomi/account/XiaomiAccountApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ln4/a;->a()Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ln4/b;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
