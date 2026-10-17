.class public final Landroid/security/keystore2/KeyStore2ParameterUtils;
.super Ljava/lang/Object;
.source "KeyStore2ParameterUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist addSids(Ljava/util/List;Landroid/security/keystore/UserAuthArgs;)V
    .locals 9
    .param p1, "spec"    # Landroid/security/keystore/UserAuthArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;",
            "Landroid/security/keystore/UserAuthArgs;",
            ")V"
        }
    .end annotation

    .line 230
    .local p0, "params":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const v4, -0x5ffffe0a

    if-ne v0, v1, :cond_1

    .line 232
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 233
    nop

    .line 235
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v0

    .line 233
    invoke-static {v4, v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 240
    :cond_0
    invoke-static {}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getRootSid()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 243
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v0, "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 245
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    const-class v5, Landroid/hardware/biometrics/BiometricManager;

    .line 246
    invoke-virtual {v1, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    .line 251
    .local v1, "bm":Landroid/hardware/biometrics/BiometricManager;
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricManager;->getAuthenticatorIds()[J

    move-result-object v5

    .line 253
    .local v5, "biometricSids":[J
    array-length v6, v5

    if-eqz v6, :cond_5

    .line 259
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 260
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getBoundToSpecificSecureUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_2
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isInvalidatedByBiometricEnrollment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    array-length v2, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v6, v5, v3

    .line 265
    .local v6, "sid":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v6    # "sid":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    :cond_3
    invoke-static {}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getRootSid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .end local v1    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .end local v5    # "biometricSids":[J
    :cond_4
    :goto_1
    goto :goto_2

    .line 254
    .restart local v1    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .restart local v5    # "biometricSids":[J
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "At least one biometric must be enrolled to create keys requiring user authentication for every use"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    .end local v1    # "bm":Landroid/hardware/biometrics/BiometricManager;
    .end local v5    # "biometricSids":[J
    :cond_6
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 274
    invoke-static {}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getRootSid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 283
    .end local v0    # "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1    # "i":I
    :cond_7
    :goto_4
    return-void

    .line 276
    .restart local v0    # "sids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid or no authentication type specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist addUserAuthArgs(Ljava/util/List;Landroid/security/keystore/UserAuthArgs;)V
    .locals 2
    .param p1, "spec"    # Landroid/security/keystore/UserAuthArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;",
            "Landroid/security/keystore/UserAuthArgs;",
            ")V"
        }
    .end annotation

    .line 299
    .local p0, "args":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const v0, 0x700001fc

    invoke-static {v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserPresenceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const v0, 0x700001fb

    invoke-static {v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUnlockedDeviceRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const v0, 0x700001fd

    invoke-static {v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserAuthenticationRequired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    const v0, 0x700001f7

    invoke-static {v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {p0, p1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->addSids(Ljava/util/List;Landroid/security/keystore/UserAuthArgs;)V

    .line 316
    nop

    .line 317
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationType()I

    move-result v0

    .line 316
    const v1, 0x100001f8

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    nop

    .line 322
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    .line 320
    const v1, 0x300001f9

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeInt(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_4
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->isUserAuthenticationValidWhileOnBody()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    invoke-interface {p1}, Landroid/security/keystore/UserAuthArgs;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    const v0, 0x700001fa

    invoke-static {v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_5
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key validity extension while device is on-body is not supported for keys requiring fingerprint authentication"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_6
    :goto_0
    return-void
.end method

.method static blacklist forEachSetFlag(ILjava/util/function/Consumer;)V
    .locals 3
    .param p0, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 210
    .local v0, "offset":I
    :goto_0
    if-eqz p0, :cond_1

    .line 211
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 212
    shl-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 215
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method static blacklist getDate(Landroid/system/keystore2/Authorization;)Ljava/util/Date;
    .locals 4
    .param p0, "param"    # Landroid/system/keystore2/Authorization;

    .line 198
    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    invoke-static {v0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x60000000

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v0}, Landroid/hardware/security/keymint/KeyParameterValue;->getDateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v1, v1, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v1}, Landroid/hardware/security/keymint/KeyParameterValue;->getDateTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date Value too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v2, v2, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 203
    invoke-virtual {v2}, Landroid/hardware/security/keymint/KeyParameterValue;->getDateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a date tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v2, v2, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getRootSid()J
    .locals 4

    .line 220
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v0

    .line 221
    .local v0, "rootSid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 225
    return-wide v0

    .line 222
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Secure lock screen must be enabled to create keys requiring user authentication"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static blacklist getUnsignedInt(Landroid/system/keystore2/Authorization;)J
    .locals 4
    .param p0, "param"    # Landroid/system/keystore2/Authorization;

    .line 190
    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    invoke-static {v0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x30000000

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v0}, Landroid/hardware/security/keymint/KeyParameterValue;->getInteger()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an int tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v2, v2, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist isSecureHardware(I)Z
    .locals 2
    .param p0, "securityLevel"    # I

    .line 185
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static blacklist makeBignum(ILjava/math/BigInteger;)Landroid/hardware/security/keymint/KeyParameter;
    .locals 3
    .param p0, "tag"    # I
    .param p1, "b"    # Ljava/math/BigInteger;

    .line 153
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 156
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 157
    .local v0, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 158
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/security/keymint/KeyParameterValue;->blob([B)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 159
    return-object v0

    .line 154
    .end local v0    # "p":Landroid/hardware/security/keymint/KeyParameter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a bignum tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist makeBool(I)Landroid/hardware/security/keymint/KeyParameter;
    .locals 4
    .param p0, "tag"    # I

    .line 52
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    .line 53
    .local v0, "type":I
    const/high16 v1, 0x70000000

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v1, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v1}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 57
    .local v1, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v1, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 58
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/hardware/security/keymint/KeyParameterValue;->boolValue(Z)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 59
    return-object v1

    .line 54
    .end local v1    # "p":Landroid/hardware/security/keymint/KeyParameter;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a boolean tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;
    .locals 3
    .param p0, "tag"    # I
    .param p1, "b"    # [B

    .line 136
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, -0x70000000

    if-ne v0, v1, :cond_0

    .line 139
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 140
    .local v0, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 141
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->blob([B)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 142
    return-object v0

    .line 137
    .end local v0    # "p":Landroid/hardware/security/keymint/KeyParameter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a bytes tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;
    .locals 3
    .param p0, "tag"    # I
    .param p1, "date"    # Ljava/util/Date;

    .line 170
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x60000000

    if-ne v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 174
    .local v0, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 175
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/hardware/security/keymint/KeyParameterValue;->dateTime(J)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 176
    return-object v0

    .line 171
    .end local v0    # "p":Landroid/hardware/security/keymint/KeyParameter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a date tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;
    .locals 4
    .param p0, "tag"    # I
    .param p1, "v"    # I

    .line 71
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 72
    .local v0, "kp":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 73
    sparse-switch p0, :sswitch_data_0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an enum or repeatable enum tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :sswitch_0
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->paddingMode(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 78
    :sswitch_1
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->digest(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->blockMode(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->keyPurpose(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->origin(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->hardwareAuthenticatorType(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->securityLevel(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 84
    :sswitch_7
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->mlDsaVariant(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 79
    :sswitch_8
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->ecCurve(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    goto :goto_0

    .line 76
    :sswitch_9
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->algorithm(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v1

    .line 86
    :goto_0
    iput-object v1, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 89
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000002 -> :sswitch_9
        0x1000000a -> :sswitch_8
        0x1000000b -> :sswitch_7
        0x10000130 -> :sswitch_6
        0x100001f8 -> :sswitch_5
        0x100002be -> :sswitch_4
        0x20000001 -> :sswitch_3
        0x20000004 -> :sswitch_2
        0x20000005 -> :sswitch_1
        0x20000006 -> :sswitch_0
        0x200000cb -> :sswitch_1
    .end sparse-switch
.end method

.method static blacklist makeInt(II)Landroid/hardware/security/keymint/KeyParameter;
    .locals 4
    .param p0, "tag"    # I
    .param p1, "v"    # I

    .line 100
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    .line 101
    .local v0, "type":I
    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an int or repeatable int tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_1
    :goto_0
    new-instance v1, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v1}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 105
    .local v1, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v1, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 106
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 107
    return-object v1
.end method

.method static blacklist makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;
    .locals 4
    .param p0, "tag"    # I
    .param p1, "v"    # J

    .line 118
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    .line 119
    .local v0, "type":I
    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_1

    const/high16 v1, -0x60000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a long or repeatable long tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1
    :goto_0
    new-instance v1, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v1}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 123
    .local v1, "p":Landroid/hardware/security/keymint/KeyParameter;
    iput p0, v1, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 124
    invoke-static {p1, p2}, Landroid/hardware/security/keymint/KeyParameterValue;->longInteger(J)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 125
    return-object v1
.end method
