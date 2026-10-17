.class public abstract Lcom/xiaomi/account/nearfield/NearFieldReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/NearFieldReceiver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract getReceiverType()Ljava/lang/String;
.end method

.method public abstract onReceive(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method
