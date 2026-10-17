.class public final synthetic Lcom/xiaomi/xms/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/Connection;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/p;->a:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/p;->a:Lcom/xiaomi/xms/base/Connection;

    invoke-static {v0}, Lcom/xiaomi/xms/base/XmsBase;->a(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method
