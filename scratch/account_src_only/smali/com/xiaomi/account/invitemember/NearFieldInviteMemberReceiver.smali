.class public Lcom/xiaomi/account/invitemember/NearFieldInviteMemberReceiver;
.super Lcom/xiaomi/account/nearfield/NearFieldReceiver;
.source "SourceFile"


# static fields
.field private static final RECEIVER_TYPE:Ljava/lang/String; = "invite_type"

.field private static final TAG:Ljava/lang/String; = "NearFieldInviteMemberReceiver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFocusNotification:Lcom/xiaomi/account/invitemember/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/nearfield/NearFieldReceiver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/NearFieldInviteMemberReceiver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getReceiverType()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_type"

    return-object v0
.end method

.method public onReceive(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearFieldInviteMemberReceiver"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reply"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/invitemember/NearFieldInviteMemberReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/account/invitemember/e;->g(Landroid/content/Context;)Lcom/xiaomi/account/invitemember/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/invitemember/NearFieldInviteMemberReceiver;->mFocusNotification:Lcom/xiaomi/account/invitemember/e;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/account/invitemember/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
