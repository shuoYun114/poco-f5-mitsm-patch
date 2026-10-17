.class public final synthetic Lcom/xiaomi/xms/base/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/s;->a:Lcom/xiaomi/xms/base/b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/s;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {v0}, Lcom/xiaomi/xms/base/b;->b(Lcom/xiaomi/xms/base/b;)V

    return-void
.end method
