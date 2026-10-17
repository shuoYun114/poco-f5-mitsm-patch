.class public final synthetic Lcom/xiaomi/xms/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/w;->a:Lcom/xiaomi/xms/base/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/w;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v0}, Lcom/xiaomi/xms/base/d;->i()V

    return-void
.end method
