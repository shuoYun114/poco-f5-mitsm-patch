.class public Lcom/aios/apptoolsdk/aidl/IExternalRecorderService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
