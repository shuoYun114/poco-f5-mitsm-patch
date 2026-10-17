.class Landroid/security/KeyChain$AliasResponse;
.super Landroid/security/IKeyChainAliasCallback$Stub;
.source "KeyChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AliasResponse"
.end annotation


# instance fields
.field private final greylist-max-o keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$eei44G20ZwwGSoRqkR9DDn8K9KQ(Landroid/security/KeyChain$AliasResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/KeyChain$AliasResponse;->lambda$alias$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$sllRF91e6TdsLM5O5_ZwOtxqL6o(Landroid/security/KeyChain$AliasResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/KeyChain$AliasResponse;->lambda$onError$1(I)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/security/KeyChainAliasCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "keyChainAliasResponse"    # Landroid/security/KeyChainAliasCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 842
    invoke-direct {p0}, Landroid/security/IKeyChainAliasCallback$Stub;-><init>()V

    .line 843
    iput-object p1, p0, Landroid/security/KeyChain$AliasResponse;->keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

    .line 844
    iput-object p2, p0, Landroid/security/KeyChain$AliasResponse;->mExecutor:Ljava/util/concurrent/Executor;

    .line 845
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/KeyChainAliasCallback;Ljava/util/concurrent/Executor;Landroid/security/KeyChain-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/security/KeyChain$AliasResponse;-><init>(Landroid/security/KeyChainAliasCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic blacklist lambda$alias$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 847
    iget-object v0, p0, Landroid/security/KeyChain$AliasResponse;->keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

    invoke-interface {v0, p1}, Landroid/security/KeyChainAliasCallback;->alias(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$1(I)V
    .locals 1
    .param p1, "error"    # I

    .line 851
    iget-object v0, p0, Landroid/security/KeyChain$AliasResponse;->keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

    invoke-interface {v0, p1}, Landroid/security/KeyChainAliasCallback;->onError(I)V

    return-void
.end method


# virtual methods
.method public greylist-max-o alias(Ljava/lang/String;)V
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;

    .line 847
    iget-object v0, p0, Landroid/security/KeyChain$AliasResponse;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/security/KeyChain$AliasResponse$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/security/KeyChain$AliasResponse$$ExternalSyntheticLambda0;-><init>(Landroid/security/KeyChain$AliasResponse;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 848
    return-void
.end method

.method public blacklist onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 851
    iget-object v0, p0, Landroid/security/KeyChain$AliasResponse;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/security/KeyChain$AliasResponse$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/security/KeyChain$AliasResponse$$ExternalSyntheticLambda1;-><init>(Landroid/security/KeyChain$AliasResponse;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 852
    return-void
.end method
