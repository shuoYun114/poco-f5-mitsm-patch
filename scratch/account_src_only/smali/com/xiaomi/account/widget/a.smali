.class public final synthetic Lcom/xiaomi/account/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/widget/a;->a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/a;->a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    check-cast p1, Lcom/xiaomi/account/widget/LocalInviteMemberView;

    invoke-static {v0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->d(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method
