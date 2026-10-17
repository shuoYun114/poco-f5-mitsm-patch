.class public final Landroid/os/storage/operations/FileOperationRequest$Builder;
.super Ljava/lang/Object;
.source "FileOperationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/FileOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mMode:I

.field private blacklist mShouldRegisterListener:Z

.field private blacklist mSource:Landroid/os/storage/operations/sources/OperationSource;

.field private blacklist mTarget:Landroid/os/storage/operations/targets/OperationTarget;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMode(Landroid/os/storage/operations/FileOperationRequest$Builder;)I
    .locals 0

    iget p0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShouldRegisterListener(Landroid/os/storage/operations/FileOperationRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mShouldRegisterListener:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSource(Landroid/os/storage/operations/FileOperationRequest$Builder;)Landroid/os/storage/operations/sources/OperationSource;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTarget(Landroid/os/storage/operations/FileOperationRequest$Builder;)Landroid/os/storage/operations/targets/OperationTarget;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public constructor whitelist <init>(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mMode:I

    .line 204
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/os/storage/operations/FileOperationRequest;
    .locals 2

    .line 259
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Landroid/os/storage/operations/FileOperationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/storage/operations/FileOperationRequest;-><init>(Landroid/os/storage/operations/FileOperationRequest$Builder;Landroid/os/storage/operations/FileOperationRequest-IA;)V

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target must be set for Move/Copy operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setRegisterCompletionListener(Z)Landroid/os/storage/operations/FileOperationRequest$Builder;
    .locals 0
    .param p1, "shouldRegister"    # Z

    .line 247
    iput-boolean p1, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mShouldRegisterListener:Z

    .line 248
    return-object p0
.end method

.method public whitelist setSource(Landroid/os/storage/operations/sources/OperationSource;)Landroid/os/storage/operations/FileOperationRequest$Builder;
    .locals 0
    .param p1, "source"    # Landroid/os/storage/operations/sources/OperationSource;

    .line 214
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 215
    return-object p0
.end method

.method public whitelist setTarget(Landroid/os/storage/operations/targets/OperationTarget;)Landroid/os/storage/operations/FileOperationRequest$Builder;
    .locals 0
    .param p1, "target"    # Landroid/os/storage/operations/targets/OperationTarget;

    .line 226
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationRequest$Builder;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    .line 227
    return-object p0
.end method
