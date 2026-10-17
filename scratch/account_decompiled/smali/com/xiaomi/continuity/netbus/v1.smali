.class public final synthetic Lcom/xiaomi/continuity/netbus/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/v1;->a:Lcom/xiaomi/continuity/netbus/x1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/v1;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1;->b(Lcom/xiaomi/continuity/netbus/x1;)V

    return-void
.end method
