.class public final Landroid/provider/BlockedNumbersManager;
.super Ljava/lang/Object;
.source "BlockedNumbersManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/BlockedNumbersManager$BlockSuppressionStatus;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_BLOCK_SUPPRESSION_STATE_CHANGED:Ljava/lang/String; = "android.provider.action.BLOCK_SUPPRESSION_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_BLOCK_PAYPHONE:Ljava/lang/String; = "block_payphone_calls_setting"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_BLOCK_PRIVATE:Ljava/lang/String; = "block_private_number_calls_setting"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_BLOCK_UNAVAILABLE:Ljava/lang/String; = "block_unavailable_calls_setting"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_BLOCK_UNKNOWN:Ljava/lang/String; = "block_unknown_calls_setting"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_BLOCK_UNREGISTERED:Ljava/lang/String; = "block_numbers_not_in_contacts_setting"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENHANCED_SETTING_KEY_SHOW_EMERGENCY_CALL_NOTIFICATION:Ljava/lang/String; = "show_emergency_call_notification"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field private static final blacklist NUM_DIALABLE_DIGITS_TO_LOG:I


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    const-class v0, Landroid/provider/BlockedNumbersManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    .line 68
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Landroid/provider/BlockedNumbersManager;->NUM_DIALABLE_DIGITS_TO_LOG:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private static blacklist getDialableCount(Ljava/lang/String;)I
    .locals 6
    .param p0, "toCount"    # Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    .line 424
    .local v0, "numDialable":I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 425
    .local v4, "c":C
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 424
    .end local v4    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_1
    return v0
.end method

.method private static blacklist obfuscatePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 400
    if-nez p0, :cond_0

    .line 401
    const-string/jumbo v0, "null"

    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/provider/BlockedNumbersManager;->getDialableCount(Ljava/lang/String;)I

    move-result v1

    sget v2, Landroid/provider/BlockedNumbersManager;->NUM_DIALABLE_DIGITS_TO_LOG:I

    sub-int/2addr v1, v2

    .line 406
    .local v1, "numDigitsToObfuscate":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 407
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 408
    .local v3, "c":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    .line 409
    .local v4, "isDialable":Z
    if-eqz v4, :cond_1

    .line 410
    add-int/lit8 v1, v1, -0x1

    .line 412
    :cond_1
    if-eqz v4, :cond_2

    if-ltz v1, :cond_2

    const-string v5, "*"

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .end local v3    # "c":C
    .end local v4    # "isDialable":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist verifyBlockedNumbersPermission()V
    .locals 3

    .line 440
    iget-object v0, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    const-string v1, "com.android.telephonycore.permission.TELECOM_UI_ACCESS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_BLOCKED_NUMBERS"

    const-string v2, "Caller does not have the android.permission.READ_BLOCKED_NUMBERS permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_BLOCKED_NUMBERS"

    const-string v2, "Caller does not have the android.permission.WRITE_BLOCKED_NUMBERS permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method


# virtual methods
.method public whitelist endBlockSuppression()V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 184
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 185
    iget-object v0, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "caller":Ljava/lang/String;
    sget-object v1, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "endBlockSuppression: caller=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v1, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "end_block_suppression"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    return-void
.end method

.method public whitelist getBlockSuppressionStatus()Landroid/provider/BlockedNumbersManager$BlockSuppressionStatus;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 250
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 251
    iget-object v0, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "get_block_suppression_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 253
    .local v0, "res":Landroid/os/Bundle;
    new-instance v1, Landroid/provider/BlockedNumbersManager$BlockSuppressionStatus;

    .line 254
    const-string v2, "blocking_suppressed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 255
    const-string v3, "blocking_suppressed_until_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Landroid/provider/BlockedNumbersManager$BlockSuppressionStatus;-><init>(ZJ)V

    .line 256
    .local v1, "blockSuppressionStatus":Landroid/provider/BlockedNumbersManager$BlockSuppressionStatus;
    sget-object v2, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    iget-object v3, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 256
    const-string v4, "getBlockSuppressionStatus: caller=%s, status=%s"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-object v1
.end method

.method public whitelist getBlockedNumberSetting(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 308
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "extra_enhanced_setting_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v5, "get_enhanced_block_setting"

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 314
    .local v3, "res":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    const-string v4, "enhanced_setting_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 315
    .end local v3    # "res":Landroid/os/Bundle;
    :catch_0
    move-exception v3

    .line 318
    .local v3, "ex":Ljava/lang/RuntimeException;
    const-string v4, "getEnhancedBlockSetting: provider not ready."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v2
.end method

.method public whitelist notifyEmergencyContact()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 159
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 161
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "notifyEmergencyContact; caller=%s"

    iget-object v3, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v3, "notify_emergency_contact"

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 168
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string/jumbo v2, "notifyEmergencyContact: provider not ready."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public whitelist setBlockedNumberSetting(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 344
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "extra_enhanced_setting_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "extra_enhanced_setting_value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object v1, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v3, "set_enhanced_block_setting"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 350
    return-void
.end method

.method public whitelist shouldShowEmergencyCallNotification()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 274
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 276
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v4, "should_show_emergency_call_notification"

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 278
    .local v2, "res":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string/jumbo v3, "show_emergency_call_notification"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 279
    .end local v2    # "res":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 282
    .local v2, "ex":Ljava/lang/RuntimeException;
    const-string/jumbo v3, "shouldShowEmergencyCallNotification: provider not ready."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v0
.end method

.method public whitelist shouldSystemBlockNumber(Ljava/lang/String;IZ)I
    .locals 9
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "numberPresentation"    # I
    .param p3, "isNumberInContacts"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 216
    invoke-direct {p0}, Landroid/provider/BlockedNumbersManager;->verifyBlockedNumbersPermission()V

    .line 218
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 219
    .local v1, "caller":Ljava/lang/String;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    .local v2, "extras":Landroid/os/Bundle;
    const-string v3, "extra_call_presentation"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v3, "extra_contact_exist"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    iget-object v3, p0, Landroid/provider/BlockedNumbersManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v5, "should_system_block_number"

    invoke-virtual {v3, v4, v5, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 224
    .local v3, "res":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    const-string v4, "block_status"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 225
    :cond_0
    move v4, v0

    :goto_0
    nop

    .line 226
    .local v4, "blockResult":I
    sget-object v5, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v6, "shouldSystemBlockNumber: number=%s, caller=%s, result=%s"

    .line 228
    invoke-static {p1}, Landroid/provider/BlockedNumbersManager;->obfuscatePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-static {v4}, Landroid/provider/BlockedNumberContract$SystemContract;->blockStatusToString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v1, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return v4

    .line 231
    .end local v1    # "caller":Ljava/lang/String;
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "res":Landroid/os/Bundle;
    .end local v4    # "blockResult":I
    :catch_0
    move-exception v1

    .line 234
    .local v1, "ex":Ljava/lang/RuntimeException;
    sget-object v2, Landroid/provider/BlockedNumbersManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "shouldSystemBlockNumber: provider not ready."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    return v0
.end method
