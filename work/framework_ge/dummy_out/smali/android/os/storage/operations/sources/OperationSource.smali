.class public abstract Landroid/os/storage/operations/sources/OperationSource;
.super Ljava/lang/Object;
.source "OperationSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/operations/sources/OperationSource$SourceType;
    }
.end annotation


# static fields
.field static final blacklist INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

.field static final blacklist KEY_SOURCE_TYPE:Ljava/lang/String; = "key_source_type"

.field private static final blacklist TAG:Ljava/lang/String; = "OperationSource"

.field public static final blacklist TYPE_APP_DATA_FILE:I = 0x1

.field public static final blacklist TYPE_INVALID:I = -0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/os/storage/operations/sources/OperationSource$1;

    invoke-direct {v0}, Landroid/os/storage/operations/sources/OperationSource$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/sources/OperationSource;->INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "b"    # Landroid/os/Bundle;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createSourceFromBundle(Landroid/os/Bundle;)Landroid/os/storage/operations/sources/OperationSource;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 170
    const-string v0, "OperationSource"

    if-nez p0, :cond_0

    .line 171
    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v0, Landroid/os/storage/operations/sources/OperationSource;->INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

    return-object v0

    .line 174
    :cond_0
    const-string/jumbo v1, "key_source_type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 176
    .local v1, "type":I
    packed-switch v1, :pswitch_data_0

    .line 181
    :try_start_0
    sget-object v0, Landroid/os/storage/operations/sources/OperationSource;->INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

    goto :goto_0

    .line 178
    :pswitch_0
    new-instance v2, Landroid/os/storage/operations/sources/AppDataFileSource;

    invoke-direct {v2, p0}, Landroid/os/storage/operations/sources/AppDataFileSource;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 181
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Error creating source"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    sget-object v0, Landroid/os/storage/operations/sources/OperationSource;->INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getInvalidSource()Landroid/os/storage/operations/sources/OperationSource;
    .locals 1

    .line 195
    sget-object v0, Landroid/os/storage/operations/sources/OperationSource;->INVALID_SOURCE:Landroid/os/storage/operations/sources/OperationSource;

    return-object v0
.end method


# virtual methods
.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 3

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v0, "b":Landroid/os/Bundle;
    const-string/jumbo v1, "key_source_type"

    invoke-virtual {p0}, Landroid/os/storage/operations/sources/OperationSource;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    return-object v0
.end method

.method public abstract blacklist getSourceType()I
.end method

.method public abstract blacklist isValid()Z
.end method

.method public abstract whitelist test-api toString()Ljava/lang/String;
.end method
