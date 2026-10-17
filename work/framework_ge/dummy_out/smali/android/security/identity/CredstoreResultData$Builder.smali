.class Landroid/security/identity/CredstoreResultData$Builder;
.super Ljava/lang/Object;
.source "CredstoreResultData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/CredstoreResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mResultData:Landroid/security/identity/CredstoreResultData;


# direct methods
.method constructor blacklist <init>(I[B[B[B[B)V
    .locals 1
    .param p1, "featureVersion"    # I
    .param p2, "staticAuthenticationData"    # [B
    .param p3, "authenticatedData"    # [B
    .param p4, "messageAuthenticationCode"    # [B
    .param p5, "signature"    # [B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/security/identity/CredstoreResultData;

    invoke-direct {v0}, Landroid/security/identity/CredstoreResultData;-><init>()V

    iput-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    .line 147
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    iput p1, v0, Landroid/security/identity/CredstoreResultData;->mFeatureVersion:I

    .line 148
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    iput-object p2, v0, Landroid/security/identity/CredstoreResultData;->mStaticAuthenticationData:[B

    .line 149
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    iput-object p3, v0, Landroid/security/identity/CredstoreResultData;->mAuthenticatedData:[B

    .line 150
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    iput-object p4, v0, Landroid/security/identity/CredstoreResultData;->mMessageAuthenticationCode:[B

    .line 151
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    iput-object p5, v0, Landroid/security/identity/CredstoreResultData;->mSignature:[B

    .line 152
    return-void
.end method

.method private blacklist getOrCreateInnerMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "namespaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/security/identity/CredstoreResultData$EntryData;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    invoke-static {v0}, Landroid/security/identity/CredstoreResultData;->-$$Nest$fgetmData(Landroid/security/identity/CredstoreResultData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 156
    .local v0, "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/security/identity/CredstoreResultData$EntryData;>;"
    if-nez v0, :cond_0

    .line 157
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v1

    .line 158
    iget-object v1, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    invoke-static {v1}, Landroid/security/identity/CredstoreResultData;->-$$Nest$fgetmData(Landroid/security/identity/CredstoreResultData;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-object v0
.end method


# virtual methods
.method blacklist addEntry(Ljava/lang/String;Ljava/lang/String;[B)Landroid/security/identity/CredstoreResultData$Builder;
    .locals 3
    .param p1, "namespaceName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # [B

    .line 164
    invoke-direct {p0, p1}, Landroid/security/identity/CredstoreResultData$Builder;->getOrCreateInnerMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 165
    .local v0, "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/security/identity/CredstoreResultData$EntryData;>;"
    new-instance v1, Landroid/security/identity/CredstoreResultData$EntryData;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Landroid/security/identity/CredstoreResultData$EntryData;-><init>([BI)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object p0
.end method

.method blacklist addErrorStatus(Ljava/lang/String;Ljava/lang/String;I)Landroid/security/identity/CredstoreResultData$Builder;
    .locals 3
    .param p1, "namespaceName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "status"    # I

    .line 170
    invoke-direct {p0, p1}, Landroid/security/identity/CredstoreResultData$Builder;->getOrCreateInnerMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 171
    .local v0, "innerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/security/identity/CredstoreResultData$EntryData;>;"
    new-instance v1, Landroid/security/identity/CredstoreResultData$EntryData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Landroid/security/identity/CredstoreResultData$EntryData;-><init>([BI)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object p0
.end method

.method blacklist build()Landroid/security/identity/CredstoreResultData;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData$Builder;->mResultData:Landroid/security/identity/CredstoreResultData;

    return-object v0
.end method
