.class public final synthetic Lcom/xiaomi/continuity/messagecenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/messagecenter/TopicConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/messagecenter/TopicConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/d;->a:Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/d;->a:Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->a(Lcom/xiaomi/continuity/messagecenter/TopicConfig;Landroid/os/Parcel;I)V

    return-void
.end method
