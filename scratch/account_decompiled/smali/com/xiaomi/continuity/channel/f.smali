.class public final synthetic Lcom/xiaomi/continuity/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/ChannelInfoV2;

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInfoV2;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/ChannelInfoV2;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/f;->b:Landroid/os/Parcel;

    iput p3, p0, Lcom/xiaomi/continuity/channel/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/ChannelInfoV2;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/f;->b:Landroid/os/Parcel;

    iget v2, p0, Lcom/xiaomi/continuity/channel/f;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->a(Lcom/xiaomi/continuity/channel/ChannelInfoV2;Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    return-void
.end method
