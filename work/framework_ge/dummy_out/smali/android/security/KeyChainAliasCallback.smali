.class public interface abstract Landroid/security/KeyChainAliasCallback;
.super Ljava/lang/Object;
.source "KeyChainAliasCallback.java"


# virtual methods
.method public abstract whitelist alias(Ljava/lang/String;)V
.end method

.method public blacklist onError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 34
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/security/KeyChainAliasCallback;->alias(Ljava/lang/String;)V

    .line 35
    return-void
.end method
