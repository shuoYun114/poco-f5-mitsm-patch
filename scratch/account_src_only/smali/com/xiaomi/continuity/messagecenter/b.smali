.class public final synthetic Lcom/xiaomi/continuity/messagecenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/b;->a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/b;->b:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/b;->a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/b;->b:Landroid/os/Parcel;

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->a(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method
