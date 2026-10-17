.class public final synthetic Lcom/xiaomi/xms/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/l;->a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/l;->a:Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    invoke-static {v0}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->c(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V

    return-void
.end method
