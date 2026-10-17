.class public Landroid/provider/BlockedNumberContract;
.super Ljava/lang/Object;
.source "BlockedNumberContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/BlockedNumberContract$SystemContract;,
        Landroid/provider/BlockedNumberContract$BlockStatus;,
        Landroid/provider/BlockedNumberContract$BlockedNumbers;
    }
.end annotation


# static fields
.field public static final whitelist AUTHORITY:Ljava/lang/String; = "com.android.blockednumber"

.field public static final whitelist AUTHORITY_URI:Landroid/net/Uri;

.field public static final greylist-max-o EXTRA_CALL_PRESENTATION:Ljava/lang/String; = "extra_call_presentation"

.field public static final greylist-max-o EXTRA_CONTACT_EXIST:Ljava/lang/String; = "extra_contact_exist"

.field public static final greylist-max-o EXTRA_ENHANCED_SETTING_KEY:Ljava/lang/String; = "extra_enhanced_setting_key"

.field public static final greylist-max-o EXTRA_ENHANCED_SETTING_VALUE:Ljava/lang/String; = "extra_enhanced_setting_value"

.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field public static final greylist-max-o METHOD_CAN_CURRENT_USER_BLOCK_NUMBERS:Ljava/lang/String; = "can_current_user_block_numbers"

.field public static final greylist-max-o METHOD_IS_BLOCKED:Ljava/lang/String; = "is_blocked"

.field public static final greylist-max-o METHOD_UNBLOCK:Ljava/lang/String; = "unblock"

.field private static final blacklist NUM_DIALABLE_DIGITS_TO_LOG:I

.field public static final blacklist RES_BLOCK_STATUS:Ljava/lang/String; = "block_status"

.field public static final greylist-max-o RES_CAN_BLOCK_NUMBERS:Ljava/lang/String; = "can_block"

.field public static final greylist-max-o RES_ENHANCED_SETTING_IS_ENABLED:Ljava/lang/String; = "enhanced_setting_enabled"

.field public static final greylist-max-o RES_NUMBER_IS_BLOCKED:Ljava/lang/String; = "blocked"

.field public static final greylist-max-o RES_NUM_ROWS_DELETED:Ljava/lang/String; = "num_deleted"

.field public static final greylist-max-o RES_SHOW_EMERGENCY_CALL_NOTIFICATION:Ljava/lang/String; = "show_emergency_call_notification"

.field public static final blacklist STATUS_BLOCKED_IN_LIST:I = 0x1

.field public static final blacklist STATUS_BLOCKED_NOT_IN_CONTACTS:I = 0x5

.field public static final blacklist STATUS_BLOCKED_PAYPHONE:I = 0x4

.field public static final blacklist STATUS_BLOCKED_RESTRICTED:I = 0x2

.field public static final blacklist STATUS_BLOCKED_UNAVAILABLE:I = 0x6

.field public static final blacklist STATUS_BLOCKED_UNKNOWN_NUMBER:I = 0x3

.field public static final blacklist STATUS_NOT_BLOCKED:I

.field private static final blacklist VERBOSE:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/provider/BlockedNumberContract;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smpiiHandle(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/provider/BlockedNumberContract;->piiHandle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 161
    const-string v0, "content://com.android.blockednumber"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 163
    const-class v0, Landroid/provider/BlockedNumberContract;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/BlockedNumberContract;->LOG_TAG:Ljava/lang/String;

    .line 164
    sget-object v0, Landroid/provider/BlockedNumberContract;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/provider/BlockedNumberContract;->VERBOSE:Z

    .line 170
    const-string/jumbo v0, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput v1, Landroid/provider/BlockedNumberContract;->NUM_DIALABLE_DIGITS_TO_LOG:I

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method public static whitelist canCurrentUserBlockNumbers(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 394
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v4, "can_current_user_block_numbers"

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 396
    .local v2, "res":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "can_block"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 397
    .end local v2    # "res":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 400
    .local v2, "ex":Ljava/lang/RuntimeException;
    const-string v3, "canCurrentUserBlockNumbers: provider not ready."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return v0
.end method

.method private static blacklist getDialableCount(Ljava/lang/String;)I
    .locals 6
    .param p0, "toCount"    # Ljava/lang/String;

    .line 741
    const/4 v0, 0x0

    .line 742
    .local v0, "numDialable":I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 743
    .local v4, "c":C
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 742
    .end local v4    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 747
    :cond_1
    return v0
.end method

.method public static whitelist isBlocked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 347
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v4, "is_blocked"

    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 349
    .local v2, "res":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "blocked"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 350
    .local v3, "isBlocked":Z
    :goto_0
    sget-object v4, Landroid/provider/BlockedNumberContract;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v5, "isBlocked: phoneNumber=%s, isBlocked=%b"

    .line 351
    invoke-static {p1}, Landroid/provider/BlockedNumberContract;->piiHandle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 350
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    return v3

    .line 353
    .end local v2    # "res":Landroid/os/Bundle;
    .end local v3    # "isBlocked":Z
    :catch_0
    move-exception v2

    .line 356
    .local v2, "ex":Ljava/lang/RuntimeException;
    const-string/jumbo v3, "isBlocked: provider not ready."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    return v1
.end method

.method private static blacklist obfuscatePhoneNumber(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 711
    invoke-static {p1}, Landroid/provider/BlockedNumberContract;->getDialableCount(Ljava/lang/String;)I

    move-result v0

    sget v1, Landroid/provider/BlockedNumberContract;->NUM_DIALABLE_DIGITS_TO_LOG:I

    sub-int/2addr v0, v1

    .line 713
    .local v0, "numDigitsToObfuscate":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 715
    .local v2, "c":C
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    .line 716
    .local v3, "isDialable":Z
    if-eqz v3, :cond_0

    .line 717
    add-int/lit8 v0, v0, -0x1

    .line 719
    :cond_0
    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    const-string v4, "*"

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .end local v2    # "c":C
    .end local v3    # "isDialable":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 721
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private static blacklist pii(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "pii"    # Ljava/lang/Object;

    .line 729
    if-eqz p0, :cond_1

    sget-boolean v0, Landroid/provider/BlockedNumberContract;->VERBOSE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    const-string v0, "***"

    return-object v0

    .line 730
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist piiHandle(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0, "pii"    # Ljava/lang/Object;

    .line 669
    if-eqz p0, :cond_8

    sget-boolean v0, Landroid/provider/BlockedNumberContract;->VERBOSE:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .local v0, "sb":Ljava/lang/StringBuilder;
    instance-of v1, p0, Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 675
    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    .line 676
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 678
    .local v2, "scheme":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 683
    .local v3, "textToObfuscate":Ljava/lang/String;
    const-string/jumbo v4, "tel"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    invoke-static {v0, v3}, Landroid/provider/BlockedNumberContract;->obfuscatePhoneNumber(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 685
    :cond_2
    const-string/jumbo v4, "sip"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 686
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 688
    .local v5, "c":C
    const/16 v6, 0x40

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_3

    .line 689
    const/16 v5, 0x2a

    .line 691
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .end local v5    # "c":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_4
    goto :goto_1

    .line 694
    :cond_5
    invoke-static {p0}, Landroid/provider/BlockedNumberContract;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 696
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "textToObfuscate":Ljava/lang/String;
    :cond_6
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 697
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 698
    .local v1, "number":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/provider/BlockedNumberContract;->obfuscatePhoneNumber(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 696
    .end local v1    # "number":Ljava/lang/String;
    :cond_7
    :goto_1
    nop

    .line 701
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 670
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist unblock(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 380
    sget-object v0, Landroid/provider/BlockedNumberContract;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unblock: phoneNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/provider/BlockedNumberContract;->piiHandle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "unblock"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 383
    .local v0, "res":Landroid/os/Bundle;
    const-string/jumbo v1, "num_deleted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method
