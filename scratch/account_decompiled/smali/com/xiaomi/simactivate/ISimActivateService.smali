.class public interface abstract Lcom/xiaomi/simactivate/ISimActivateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/simactivate/ISimActivateService$a;,
        Lcom/xiaomi/simactivate/ISimActivateService$Stub;,
        Lcom/xiaomi/simactivate/ISimActivateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.simactivate.ISimActivateService"


# virtual methods
.method public abstract invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isSupported(Ljava/lang/String;Landroid/os/Bundle;)I
.end method
