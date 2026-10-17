.class public Landroid/security/identity/AccessControlProfileId;
.super Ljava/lang/Object;
.source "AccessControlProfileId.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private blacklist mId:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Landroid/security/identity/AccessControlProfileId;->mId:I

    .line 43
    iput p1, p0, Landroid/security/identity/AccessControlProfileId;->mId:I

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist getId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget v0, p0, Landroid/security/identity/AccessControlProfileId;->mId:I

    return v0
.end method
