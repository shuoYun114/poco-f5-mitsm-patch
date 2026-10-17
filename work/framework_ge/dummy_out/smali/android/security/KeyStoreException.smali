.class public Landroid/security/KeyStoreException;
.super Ljava/lang/Exception;
.source "KeyStoreException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStoreException$PublicErrorInformation;,
        Landroid/security/KeyStoreException$RetryPolicy;,
        Landroid/security/KeyStoreException$PublicErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_ATTESTATION_CHALLENGE_TOO_LARGE:I = 0x9

.field public static final whitelist ERROR_ATTESTATION_KEYS_UNAVAILABLE:I = 0x10

.field public static final blacklist ERROR_DEVICE_REQUIRES_UPGRADE_FOR_ATTESTATION:I = 0x11

.field public static final whitelist ERROR_ID_ATTESTATION_FAILURE:I = 0x8

.field public static final whitelist ERROR_INCORRECT_USAGE:I = 0xd

.field public static final whitelist ERROR_INTERNAL_SYSTEM_ERROR:I = 0x4

.field public static final whitelist ERROR_KEYMINT_FAILURE:I = 0xa

.field public static final whitelist ERROR_KEYSTORE_FAILURE:I = 0xb

.field public static final whitelist ERROR_KEYSTORE_UNINITIALIZED:I = 0x3

.field public static final whitelist ERROR_KEY_CORRUPTED:I = 0x7

.field public static final whitelist ERROR_KEY_DOES_NOT_EXIST:I = 0x6

.field public static final whitelist ERROR_KEY_NOT_TEMPORALLY_VALID:I = 0xe

.field public static final whitelist ERROR_KEY_OPERATION_EXPIRED:I = 0xf

.field public static final whitelist ERROR_OTHER:I = 0x1

.field public static final whitelist ERROR_PERMISSION_DENIED:I = 0x5

.field public static final whitelist ERROR_TOO_MANY_KEYS:I = 0x12

.field public static final whitelist ERROR_UNIMPLEMENTED:I = 0xc

.field public static final whitelist ERROR_USER_AUTHENTICATION_REQUIRED:I = 0x2

.field private static final blacklist GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist GENERAL_KEYSTORE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist IS_SYSTEM_ERROR:I = 0x2

.field private static final blacklist IS_TRANSIENT_ERROR:I = 0x4

.field private static final blacklist KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist KEYMINT_TEMPORAL_VALIDITY_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

.field private static final blacklist REQUIRES_USER_AUTHENTICATION:I = 0x8

.field public static final whitelist RETRY_AFTER_NEXT_REBOOT:I = 0x4

.field public static final whitelist RETRY_NEVER:I = 0x1

.field public static final whitelist RETRY_WHEN_CONNECTIVITY_AVAILABLE:I = 0x3

.field public static final whitelist RETRY_WITH_EXPONENTIAL_BACKOFF:I = 0x2

.field public static final blacklist RKP_FETCHING_PENDING_CONNECTIVITY:I = 0x3

.field public static final blacklist RKP_FETCHING_PENDING_SOFTWARE_REBOOT:I = 0x4

.field public static final blacklist RKP_SERVER_REFUSED_ISSUANCE:I = 0x2

.field public static final blacklist RKP_SUCCESS:I = 0x0

.field public static final blacklist RKP_TEMPORARILY_UNAVAILABLE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "KeyStoreException"

.field private static final blacklist sErrorCodeToFailureInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/security/KeyStoreException$PublicErrorInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mErrorCode:I

.field private final blacklist mRkpStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    .line 456
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 459
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->GENERAL_KEYSTORE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 462
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 465
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 469
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 472
    new-instance v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v6, 0xe

    invoke-direct {v0, v1, v6}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    sput-object v0, Landroid/security/KeyStoreException;->KEYMINT_TEMPORAL_VALIDITY_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    .line 489
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, -0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_TEMPORAL_VALIDITY_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_TEMPORAL_VALIDITY_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v4}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v9, 0xf

    invoke-direct {v7, v3, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x2d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x34

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v4, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_RETRYABLE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x42

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v4, v8}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x43

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x45

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v2, v4}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x4f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x53

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_INCORRECT_USAGE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/security/KeyStoreException;->KEYMINT_UNIMPLEMENTED_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, -0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v4, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v2, -0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v6, v8, v4}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v4, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v4, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v9, v1, v3}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v1, v6}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v1, v3}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v9, 0x10

    invoke-direct {v8, v4, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v3, v6}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v3, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v3, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v3, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v8, v4, v9}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    new-instance v7, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v7, v3, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v6, v4, v2}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/security/KeyStoreException$PublicErrorInformation;

    invoke-direct {v3, v1, v5}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/security/KeyStoreException$PublicErrorInformation;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Landroid/security/KeyStoreException$PublicErrorInformation;-><init>(II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 289
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    iput p1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    .line 291
    invoke-static {p1}, Landroid/security/KeyStoreException;->initializeRkpStatusForRegularErrors(I)I

    move-result v0

    iput v0, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    .line 292
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;I)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "rkpStatus"    # I

    .line 309
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    iput p1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    .line 311
    iput p3, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    .line 312
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Providing RKP status for error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no effect."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStoreException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "keystoreErrorMessage"    # Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (internal Keystore code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    iput p1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    .line 302
    invoke-static {p1}, Landroid/security/KeyStoreException;->initializeRkpStatusForRegularErrors(I)I

    move-result v0

    iput v0, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    .line 303
    return-void
.end method

.method private static blacklist getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;
    .locals 2
    .param p0, "internalErrorCode"    # I

    .line 429
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyStoreException$PublicErrorInformation;

    .line 430
    .local v0, "errorInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    if-eqz v0, :cond_0

    .line 431
    return-object v0

    .line 439
    :cond_0
    if-lez p0, :cond_1

    .line 440
    sget-object v1, Landroid/security/KeyStoreException;->GENERAL_KEYSTORE_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    return-object v1

    .line 442
    :cond_1
    sget-object v1, Landroid/security/KeyStoreException;->GENERAL_KEYMINT_ERROR:Landroid/security/KeyStoreException$PublicErrorInformation;

    return-object v1
.end method

.method public static blacklist hasFailureInfoForError(I)Z
    .locals 2
    .param p0, "internalErrorCode"    # I

    .line 484
    sget-object v0, Landroid/security/KeyStoreException;->sErrorCodeToFailureInfo:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static blacklist initializeRkpStatusForRegularErrors(I)I
    .locals 2
    .param p0, "errorCode"    # I

    .line 276
    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    .line 277
    const-string v0, "KeyStoreException"

    const-string v1, "RKP error code without RKP status"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const/4 v0, 0x2

    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist getErrorCode()I
    .locals 1

    .line 324
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    return v0
.end method

.method public whitelist getNumericErrorCode()I
    .locals 2

    .line 334
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v0}, Landroid/security/KeyStoreException;->getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;

    move-result-object v0

    .line 335
    .local v0, "failureInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->errorCode:I

    return v1
.end method

.method public whitelist getRetryPolicy()I
    .locals 6

    .line 393
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v0}, Landroid/security/KeyStoreException;->getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;

    move-result-object v0

    .line 395
    .local v0, "failureInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    iget v1, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    .line 396
    iget v1, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    packed-switch v1, :pswitch_data_0

    .line 406
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->indicators:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    .line 407
    move v3, v4

    goto :goto_0

    .line 404
    :pswitch_0
    return v5

    .line 400
    :pswitch_1
    return v2

    .line 402
    :pswitch_2
    return v3

    .line 398
    :pswitch_3
    return v4

    .line 407
    :cond_0
    nop

    .line 406
    :goto_0
    return v3

    .line 410
    :cond_1
    iget v1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    packed-switch v1, :pswitch_data_1

    .line 416
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->indicators:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 417
    move v3, v4

    goto :goto_1

    .line 414
    :pswitch_4
    return v2

    .line 412
    :pswitch_5
    return v5

    .line 417
    :cond_2
    nop

    .line 416
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public whitelist isSystemError()Z
    .locals 2

    .line 383
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v0}, Landroid/security/KeyStoreException;->getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;

    move-result-object v0

    .line 384
    .local v0, "failureInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->indicators:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isTransientFailure()Z
    .locals 5

    .line 347
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v0}, Landroid/security/KeyStoreException;->getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;

    move-result-object v0

    .line 349
    .local v0, "failureInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    iget v1, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    const/16 v4, 0x16

    if-ne v1, v4, :cond_0

    .line 350
    iget v1, p0, Landroid/security/KeyStoreException;->mRkpStatus:I

    packed-switch v1, :pswitch_data_0

    .line 357
    :pswitch_0
    return v3

    .line 354
    :pswitch_1
    return v2

    .line 360
    :cond_0
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->indicators:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist requiresUserAuthentication()Z
    .locals 2

    .line 370
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v0}, Landroid/security/KeyStoreException;->getErrorInformation(I)Landroid/security/KeyStoreException$PublicErrorInformation;

    move-result-object v0

    .line 371
    .local v0, "failureInfo":Landroid/security/KeyStoreException$PublicErrorInformation;
    iget v1, v0, Landroid/security/KeyStoreException$PublicErrorInformation;->indicators:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 423
    nop

    .line 424
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getNumericErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 423
    const-string v1, " (public error code: %d internal Keystore code: %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "errorCodes":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
