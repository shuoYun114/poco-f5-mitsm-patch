.class public interface abstract Lcom/xiaomi/continuity/netbus/IEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IEventListener$a;,
        Lcom/xiaomi/continuity/netbus/IEventListener$Stub;,
        Lcom/xiaomi/continuity/netbus/IEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.IEventListener"


# virtual methods
.method public abstract OnEventNotify(Landroid/content/Intent;)V
.end method
