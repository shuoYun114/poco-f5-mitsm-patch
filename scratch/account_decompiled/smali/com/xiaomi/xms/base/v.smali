.class public final synthetic Lcom/xiaomi/xms/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b$c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/v;->a:Lcom/xiaomi/xms/base/b$c;

    iput-object p2, p0, Lcom/xiaomi/xms/base/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/base/v;->a:Lcom/xiaomi/xms/base/b$c;

    iget-object v1, p0, Lcom/xiaomi/xms/base/v;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/b$c;->a(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V

    return-void
.end method
