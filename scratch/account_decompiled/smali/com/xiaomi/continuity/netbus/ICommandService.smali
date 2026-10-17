.class public interface abstract Lcom/xiaomi/continuity/netbus/ICommandService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ICommandService$a;,
        Lcom/xiaomi/continuity/netbus/ICommandService$Stub;,
        Lcom/xiaomi/continuity/netbus/ICommandService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.ICommandService"


# virtual methods
.method public abstract ExecCommand(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method
