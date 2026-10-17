.class public interface abstract Lcom/xiaomi/continuity/channel/ISendResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/ISendResultCallback$Stub;,
        Lcom/xiaomi/continuity/channel/ISendResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.channel.ISendResultCallback"


# virtual methods
.method public abstract onResult(ILjava/lang/String;)V
.end method
