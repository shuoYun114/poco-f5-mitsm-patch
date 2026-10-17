.class Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;
.super Ljava/lang/Object;
.source "CredstoreCredentialDataResult.java"

# interfaces
.implements Landroid/security/identity/CredentialDataResult$Entries;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/CredstoreCredentialDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CredstoreEntries"
.end annotation


# instance fields
.field blacklist mResultData:Landroid/security/identity/ResultData;


# direct methods
.method constructor blacklist <init>(Landroid/security/identity/ResultData;)V
    .locals 0
    .param p1, "resultData"    # Landroid/security/identity/ResultData;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    .line 80
    return-void
.end method


# virtual methods
.method public whitelist getEntry(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .param p1, "namespaceName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    invoke-virtual {v0, p1, p2}, Landroid/security/identity/ResultData;->getEntry(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .param p1, "namespaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    invoke-virtual {v0, p1}, Landroid/security/identity/ResultData;->getEntryNames(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 90
    .local v0, "ret":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 93
    :cond_0
    return-object v0
.end method

.method public whitelist getNamespaces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    invoke-virtual {v0}, Landroid/security/identity/ResultData;->getNamespaces()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getRetrievedEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .param p1, "namespaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    invoke-virtual {v0, p1}, Landroid/security/identity/ResultData;->getRetrievedEntryNames(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 99
    .local v0, "ret":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 102
    :cond_0
    return-object v0
.end method

.method public whitelist getStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "namespaceName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 108
    iget-object v0, p0, Landroid/security/identity/CredstoreCredentialDataResult$CredstoreEntries;->mResultData:Landroid/security/identity/ResultData;

    invoke-virtual {v0, p1, p2}, Landroid/security/identity/ResultData;->getStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
