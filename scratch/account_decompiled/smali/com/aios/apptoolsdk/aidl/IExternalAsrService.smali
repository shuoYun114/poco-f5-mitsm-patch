.class public interface abstract Lcom/aios/apptoolsdk/aidl/IExternalAsrService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IExternalAsrService$a;,
        Lcom/aios/apptoolsdk/aidl/IExternalAsrService$Stub;,
        Lcom/aios/apptoolsdk/aidl/IExternalAsrService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IExternalAsrService"


# virtual methods
.method public abstract cancelAsr(Ljava/lang/String;)V
.end method

.method public abstract feedAudio(Ljava/lang/String;[B)V
.end method

.method public abstract startAsr(Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;Lcom/aios/apptoolsdk/aidl/IAsrCallback;)Ljava/lang/String;
.end method

.method public abstract stopAsr(Ljava/lang/String;)V
.end method
