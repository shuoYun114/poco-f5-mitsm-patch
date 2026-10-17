.class public final Landroid/security/keystore/KeyGenParameterSpec$Builder;
.super Ljava/lang/Object;
.source "KeyGenParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyGenParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAttestKeyAlias:Ljava/lang/String;

.field private greylist-max-o mAttestationChallenge:[B

.field private blacklist mAttestationIds:[I

.field private greylist-max-o mBlockModes:[Ljava/lang/String;

.field private blacklist mBoundToSecureUserId:J

.field private greylist-max-o mCertificateNotAfter:Ljava/util/Date;

.field private greylist-max-o mCertificateNotBefore:Ljava/util/Date;

.field private greylist-max-o mCertificateSerialNumber:Ljava/math/BigInteger;

.field private greylist-max-o mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field private blacklist mCriticalToDeviceEncryption:Z

.field private blacklist mDevicePropertiesAttestationIncluded:Z

.field private greylist-max-o mDigests:[Ljava/lang/String;

.field private greylist-max-o mEncryptionPaddings:[Ljava/lang/String;

.field private greylist-max-o mInvalidatedByBiometricEnrollment:Z

.field private greylist-max-o mIsStrongBoxBacked:Z

.field private greylist-max-o mKeySize:I

.field private greylist-max-o mKeyValidityForConsumptionEnd:Ljava/util/Date;

.field private greylist-max-o mKeyValidityForOriginationEnd:Ljava/util/Date;

.field private greylist-max-o mKeyValidityStart:Ljava/util/Date;

.field private final greylist-max-o mKeystoreAlias:Ljava/lang/String;

.field private blacklist mMaxUsageCount:I

.field private blacklist mMgf1Digests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNamespace:I

.field private greylist-max-o mPurposes:I

.field private greylist-max-o mRandomizedEncryptionRequired:Z

.field private greylist-max-o mSignaturePaddings:[Ljava/lang/String;

.field private greylist-max-o mSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private greylist-max-o mUniqueIdIncluded:Z

.field private greylist-max-o mUnlockedDeviceRequired:Z

.field private greylist-max-o mUserAuthenticationRequired:Z

.field private blacklist mUserAuthenticationType:I

.field private greylist-max-o mUserAuthenticationValidWhileOnBody:Z

.field private greylist-max-o mUserAuthenticationValidityDurationSeconds:I

.field private greylist-max-o mUserConfirmationRequired:Z

.field private greylist-max-o mUserPresenceRequired:Z


# direct methods
.method public constructor greylist-max-o <init>(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 2
    .param p1, "sourceSpec"    # Landroid/security/keystore/KeyGenParameterSpec;

    .line 1074
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 1075
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getNamespace()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mNamespace:I

    .line 1076
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeySize:I

    .line 1077
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 1078
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    .line 1079
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSerialNumber:Ljava/math/BigInteger;

    .line 1080
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotBefore:Ljava/util/Date;

    .line 1081
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotAfter:Ljava/util/Date;

    .line 1082
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityStart:Ljava/util/Date;

    .line 1083
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 1084
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 1085
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mPurposes:I

    .line 1086
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isDigestsSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    .line 1089
    :cond_0
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isMgf1DigestsSpecified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getMgf1Digests()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMgf1Digests:Ljava/util/Set;

    .line 1092
    :cond_1
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    .line 1093
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    .line 1094
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    .line 1095
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isRandomizedEncryptionRequired()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mRandomizedEncryptionRequired:Z

    .line 1096
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationRequired:Z

    .line 1097
    nop

    .line 1098
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidityDurationSeconds:I

    .line 1099
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationType()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationType:I

    .line 1100
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserPresenceRequired()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserPresenceRequired:Z

    .line 1101
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationChallenge:[B

    .line 1102
    nop

    .line 1103
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isDevicePropertiesAttestationIncluded()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    .line 1104
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationIds()[I

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationIds:[I

    .line 1105
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUniqueIdIncluded()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUniqueIdIncluded:Z

    .line 1106
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationValidWhileOnBody()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidWhileOnBody:Z

    .line 1107
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isInvalidatedByBiometricEnrollment()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mInvalidatedByBiometricEnrollment:Z

    .line 1108
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mIsStrongBoxBacked:Z

    .line 1109
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserConfirmationRequired()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserConfirmationRequired:Z

    .line 1110
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUnlockedDeviceRequired()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUnlockedDeviceRequired:Z

    .line 1111
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isCriticalToDeviceEncryption()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCriticalToDeviceEncryption:Z

    .line 1112
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getMaxUsageCount()I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMaxUsageCount:I

    .line 1113
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestKeyAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestKeyAlias:Ljava/lang/String;

    .line 1114
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getBoundToSpecificSecureUserId()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBoundToSecureUserId:J

    .line 1115
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 5
    .param p1, "keystoreAlias"    # Ljava/lang/String;
    .param p2, "purposes"    # I

    .line 1058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    const/4 v0, -0x1

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mNamespace:I

    .line 1013
    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeySize:I

    .line 1023
    nop

    .line 1024
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMgf1Digests:Ljava/util/Set;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mRandomizedEncryptionRequired:Z

    .line 1030
    const/4 v2, 0x0

    iput v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidityDurationSeconds:I

    .line 1031
    const/4 v3, 0x2

    iput v3, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationType:I

    .line 1033
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserPresenceRequired:Z

    .line 1034
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationChallenge:[B

    .line 1035
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    .line 1036
    new-array v4, v2, [I

    iput-object v4, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationIds:[I

    .line 1037
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUniqueIdIncluded:Z

    .line 1039
    iput-boolean v1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mInvalidatedByBiometricEnrollment:Z

    .line 1040
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mIsStrongBoxBacked:Z

    .line 1042
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUnlockedDeviceRequired:Z

    .line 1043
    iput-boolean v2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCriticalToDeviceEncryption:Z

    .line 1044
    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMaxUsageCount:I

    .line 1045
    iput-object v3, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestKeyAlias:Ljava/lang/String;

    .line 1046
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBoundToSecureUserId:J

    .line 1059
    if-eqz p1, :cond_1

    .line 1061
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeystoreAlias:Ljava/lang/String;

    .line 1065
    iput p2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mPurposes:I

    .line 1066
    return-void

    .line 1062
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keystoreAlias must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "keystoreAlias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 40

    .line 1956
    move-object/from16 v0, p0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec;

    iget-object v2, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeystoreAlias:Ljava/lang/String;

    iget v3, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mNamespace:I

    iget v4, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeySize:I

    iget-object v5, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v6, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    iget-object v7, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSerialNumber:Ljava/math/BigInteger;

    iget-object v8, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotBefore:Ljava/util/Date;

    iget-object v9, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotAfter:Ljava/util/Date;

    iget-object v10, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityStart:Ljava/util/Date;

    iget-object v11, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    iget-object v12, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    iget v13, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mPurposes:I

    iget-object v14, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    iget-object v15, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMgf1Digests:Ljava/util/Set;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mRandomizedEncryptionRequired:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationRequired:Z

    move/from16 v21, v1

    iget v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidityDurationSeconds:I

    move/from16 v22, v1

    iget v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationType:I

    move/from16 v23, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserPresenceRequired:Z

    move/from16 v24, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationChallenge:[B

    move-object/from16 v25, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    move/from16 v26, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationIds:[I

    move-object/from16 v27, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUniqueIdIncluded:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidWhileOnBody:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mInvalidatedByBiometricEnrollment:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mIsStrongBoxBacked:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserConfirmationRequired:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUnlockedDeviceRequired:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCriticalToDeviceEncryption:Z

    move/from16 v34, v1

    iget v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMaxUsageCount:I

    move/from16 v35, v1

    iget-object v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestKeyAlias:Ljava/lang/String;

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBoundToSecureUserId:J

    move-wide/from16 v38, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v2, v36

    move-object/from16 v35, v37

    move-wide/from16 v36, v38

    invoke-direct/range {v1 .. v37}, Landroid/security/keystore/KeyGenParameterSpec;-><init>(Ljava/lang/String;IILjava/security/spec/AlgorithmParameterSpec;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZIIZ[BZ[IZZZZZZZILjava/lang/String;J)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public whitelist setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "spec"    # Ljava/security/spec/AlgorithmParameterSpec;

    .line 1194
    if-eqz p1, :cond_0

    .line 1197
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 1198
    return-object p0

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAttestKeyAlias(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "attestKeyAlias"    # Ljava/lang/String;

    .line 1926
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestKeyAlias:Ljava/lang/String;

    .line 1927
    return-object p0
.end method

.method public whitelist setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "attestationChallenge"    # [B

    .line 1683
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationChallenge:[B

    .line 1684
    return-object p0
.end method

.method public whitelist setAttestationIds([I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "attestationIds"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1728
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mAttestationIds:[I

    .line 1729
    return-object p0
.end method

.method public varargs whitelist setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "blockModes"    # [Ljava/lang/String;

    .line 1428
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    .line 1429
    return-object p0
.end method

.method public blacklist setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "secureUserId"    # J

    .line 1947
    iput-wide p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mBoundToSecureUserId:J

    .line 1948
    return-object p0
.end method

.method public whitelist setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .line 1252
    if-eqz p1, :cond_0

    .line 1255
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotAfter:Ljava/util/Date;

    .line 1256
    return-object p0

    .line 1253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "date == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .line 1238
    if-eqz p1, :cond_0

    .line 1241
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateNotBefore:Ljava/util/Date;

    .line 1242
    return-object p0

    .line 1239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "date == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "serialNumber"    # Ljava/math/BigInteger;

    .line 1224
    if-eqz p1, :cond_0

    .line 1227
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSerialNumber:Ljava/math/BigInteger;

    .line 1228
    return-object p0

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "serialNumber == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "subject"    # Ljavax/security/auth/x500/X500Principal;

    .line 1208
    if-eqz p1, :cond_0

    .line 1211
    iput-object p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    .line 1212
    return-object p0

    .line 1209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "subject == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "critical"    # Z

    .line 1863
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mCriticalToDeviceEncryption:Z

    .line 1864
    return-object p0
.end method

.method public whitelist setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "devicePropertiesAttestationIncluded"    # Z

    .line 1708
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    .line 1709
    return-object p0
.end method

.method public varargs whitelist setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "digests"    # [Ljava/lang/String;

    .line 1346
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    .line 1347
    return-object p0
.end method

.method public varargs whitelist setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "paddings"    # [Ljava/lang/String;

    .line 1397
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    .line 1398
    return-object p0
.end method

.method public whitelist setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "invalidateKey"    # Z

    .line 1788
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mInvalidatedByBiometricEnrollment:Z

    .line 1789
    return-object p0
.end method

.method public whitelist setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "isStrongBoxBacked"    # Z

    .line 1797
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mIsStrongBoxBacked:Z

    .line 1798
    return-object p0
.end method

.method public whitelist setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "keySize"    # I

    .line 1178
    if-ltz p1, :cond_0

    .line 1181
    iput p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeySize:I

    .line 1182
    return-object p0

    .line 1179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keySize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "endDate"    # Ljava/util/Date;

    .line 1283
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1284
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1285
    return-object p0
.end method

.method public whitelist setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "endDate"    # Ljava/util/Date;

    .line 1311
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForConsumptionEnd:Ljava/util/Date;

    .line 1312
    return-object p0
.end method

.method public whitelist setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "endDate"    # Ljava/util/Date;

    .line 1297
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityForOriginationEnd:Ljava/util/Date;

    .line 1298
    return-object p0
.end method

.method public whitelist setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "startDate"    # Ljava/util/Date;

    .line 1268
    invoke-static {p1}, Landroid/security/keystore/Utils;->cloneIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mKeyValidityStart:Ljava/util/Date;

    .line 1269
    return-object p0
.end method

.method public whitelist setMaxUsageCount(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "maxUsageCount"    # I

    .line 1901
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    .line 1905
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxUsageCount is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1902
    :cond_1
    :goto_0
    iput p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMaxUsageCount:I

    .line 1903
    return-object p0
.end method

.method public varargs whitelist setMgf1Digests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "mgf1Digests"    # [Ljava/lang/String;

    .line 1373
    invoke-static {p1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mMgf1Digests:Ljava/util/Set;

    .line 1374
    return-object p0
.end method

.method public whitelist setNamespace(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "namespace"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1161
    iput p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mNamespace:I

    .line 1162
    return-object p0
.end method

.method public whitelist setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 1470
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mRandomizedEncryptionRequired:Z

    .line 1471
    return-object p0
.end method

.method public varargs whitelist setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "paddings"    # [Ljava/lang/String;

    .line 1413
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    .line 1414
    return-object p0
.end method

.method public whitelist setUid(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1138
    invoke-static {p1}, Landroid/security/keystore/KeyProperties;->legacyUidToNamespace(I)I

    move-result v0

    iput v0, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mNamespace:I

    .line 1139
    return-object p0
.end method

.method public greylist setUniqueIdIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "uniqueIdIncluded"    # Z

    .line 1741
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUniqueIdIncluded:Z

    .line 1742
    return-object p0
.end method

.method public whitelist setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "unlockedDeviceRequired"    # Z

    .line 1848
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUnlockedDeviceRequired:Z

    .line 1849
    return-object p0
.end method

.method public whitelist setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "timeout"    # I
    .param p2, "type"    # I

    .line 1624
    if-ltz p1, :cond_0

    .line 1627
    iput p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidityDurationSeconds:I

    .line 1628
    iput p2, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationType:I

    .line 1629
    return-object p0

    .line 1625
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout must be 0 or larger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 1514
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationRequired:Z

    .line 1515
    return-object p0
.end method

.method public whitelist setUserAuthenticationValidWhileOnBody(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "remainsValid"    # Z

    .line 1764
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserAuthenticationValidWhileOnBody:Z

    .line 1765
    return-object p0
.end method

.method public whitelist setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .param p1, "seconds"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1581
    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1584
    if-ne p1, v0, :cond_0

    .line 1585
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    return-object v0

    .line 1587
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    return-object v0

    .line 1582
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "seconds must be -1 or larger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUserConfirmationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 1537
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserConfirmationRequired:Z

    .line 1538
    return-object p0
.end method

.method public whitelist setUserPresenceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1, "required"    # Z

    .line 1646
    iput-boolean p1, p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;->mUserPresenceRequired:Z

    .line 1647
    return-object p0
.end method
