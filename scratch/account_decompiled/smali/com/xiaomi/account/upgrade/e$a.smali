.class Lcom/xiaomi/account/upgrade/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/upgrade/e;->c(Landroid/app/Application;Lcom/xiaomi/account/upgrade/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/upgrade/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/upgrade/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/upgrade/e$a;->a:Lcom/xiaomi/account/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILr7/q;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/e$a;->a:Lcom/xiaomi/account/upgrade/d;

    invoke-static {p1, p2}, Lcom/xiaomi/account/upgrade/e;->a(ILr7/q;)Lcom/xiaomi/account/upgrade/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/account/upgrade/d;->onApkUpdateCheckResult(Lcom/xiaomi/account/upgrade/b;)V

    return-void
.end method
