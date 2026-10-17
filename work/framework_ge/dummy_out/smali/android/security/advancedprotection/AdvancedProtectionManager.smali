.class public final Landroid/security/advancedprotection/AdvancedProtectionManager;
.super Ljava/lang/Object;
.source "AdvancedProtectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;,
        Landroid/security/advancedprotection/AdvancedProtectionManager$SupportDialogType;,
        Landroid/security/advancedprotection/AdvancedProtectionManager$FeatureId;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_SHOW_ADVANCED_PROTECTION_SUPPORT_DIALOG:Ljava/lang/String; = "android.security.advancedprotection.action.SHOW_ADVANCED_PROTECTION_SUPPORT_DIALOG"

.field public static final blacklist ADVANCED_PROTECTION_SYSTEM_ENTITY:Ljava/lang/String; = "android.security.advancedprotection"

.field public static final blacklist ALL_FEATURE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ALL_SUPPORT_DIALOG_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EXTRA_SUPPORT_DIALOG_FEATURE:Ljava/lang/String; = "android.security.advancedprotection.extra.SUPPORT_DIALOG_FEATURE"

.field public static final blacklist EXTRA_SUPPORT_DIALOG_TYPE:Ljava/lang/String; = "android.security.advancedprotection.extra.SUPPORT_DIALOG_TYPE"

.field public static final whitelist FEATURE_ID_DISALLOW_CELLULAR_2G:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_DISALLOW_INSECURE_WIFI_AUTOJOIN:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_DISALLOW_INSTALL_UNKNOWN_SOURCES:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_DISALLOW_USB:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_DISALLOW_WEP:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_ENABLE_MTE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FEATURE_ID_RESTRICT_NON_TOOL_A11Y_SERVICES:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MEMORY_TAGGING_POLICY:Ljava/lang/String; = "memoryTagging"

.field private static final blacklist PKG_SETTINGS:Ljava/lang/String; = "com.android.settings"

.field public static final blacklist SUPPORT_DIALOG_TYPE_BLOCKED_INTERACTION:I = 0x1

.field public static final blacklist SUPPORT_DIALOG_TYPE_DISABLED_SETTING:I = 0x2

.field public static final blacklist SUPPORT_DIALOG_TYPE_UNKNOWN:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AdvancedProtectionMgr"


# instance fields
.field private final blacklist mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;",
            "Landroid/security/advancedprotection/IAdvancedProtectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;>;",
            "Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/security/advancedprotection/IAdvancedProtectionService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 168
    invoke-static {}, Landroid/security/advancedprotection/AdvancedProtectionManager;->buildFeatureIdToNameMap()Landroid/util/ArrayMap;

    move-result-object v0

    sput-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    .line 171
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    .line 305
    nop

    .line 307
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 308
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 309
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 306
    invoke-static {v0, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_SUPPORT_DIALOG_TYPES:Ljava/util/Set;

    .line 305
    return-void
.end method

.method public constructor blacklist <init>(Landroid/security/advancedprotection/IAdvancedProtectionService;)V
    .locals 1
    .param p1, "service"    # Landroid/security/advancedprotection/IAdvancedProtectionService;

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    iput-object p1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    .line 322
    return-void
.end method

.method private static blacklist buildFeatureIdToNameMap()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 175
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISALLOW_CELLULAR_2G"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISALLOW_INSTALL_UNKNOWN_SOURCES"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISALLOW_USB"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISALLOW_WEP"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ENABLE_MTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->aapmFeatureDisableInsecureWifiAutojoin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISALLOW_INSECURE_WIFI_AUTOJOIN"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->extendAapmToA11yServices()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    nop

    .line 185
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    const-string v2, "DISALLOW_NON_TOOL_ACCESSIBILITY_SERVICES"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    return-object v0
.end method

.method public static blacklist createSupportIntent(II)Landroid/content/Intent;
    .locals 3
    .param p0, "featureId"    # I
    .param p1, "type"    # I

    .line 587
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_FEATURE_IDS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_SUPPORT_DIALOG_TYPES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.security.advancedprotection.action.SHOW_ADVANCED_PROTECTION_SUPPORT_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 599
    const-string v1, "android.security.advancedprotection.extra.SUPPORT_DIALOG_FEATURE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v1, "android.security.advancedprotection.extra.SUPPORT_DIALOG_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    return-object v0

    .line 592
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid type. See SUPPORT_DIALOG_TYPE_* APIs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid feature ID. See FEATURE_ID_* APIs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist createSupportIntentForPolicyIdentifierOrRestriction(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4
    .param p0, "identifier"    # Ljava/lang/String;
    .param p1, "type"    # I

    .line 626
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->ALL_SUPPORT_DIALOG_TYPES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 632
    move v0, p1

    .line 633
    .local v0, "dialogType":I
    const-string/jumbo v1, "no_install_unknown_sources_globally"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const/4 v1, 0x1

    .local v1, "featureId":I
    goto :goto_2

    .line 635
    .end local v1    # "featureId":I
    :cond_0
    const-string/jumbo v1, "no_non_tool_accessibility_service"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    const/4 v1, 0x6

    .restart local v1    # "featureId":I
    goto :goto_2

    .line 637
    .end local v1    # "featureId":I
    :cond_1
    const-string/jumbo v1, "no_cellular_2g"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 638
    const/4 v1, 0x0

    .line 640
    .restart local v1    # "featureId":I
    if-nez v0, :cond_2

    .line 641
    goto :goto_0

    .line 642
    :cond_2
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_2

    .line 643
    .end local v1    # "featureId":I
    :cond_3
    const-string/jumbo v1, "memoryTagging"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 644
    const/4 v1, 0x4

    .line 646
    .restart local v1    # "featureId":I
    if-nez v0, :cond_4

    .line 647
    goto :goto_1

    .line 648
    :cond_4
    move v2, v0

    :goto_1
    move v0, v2

    .line 652
    :goto_2
    invoke-static {v1, v0}, Landroid/security/advancedprotection/AdvancedProtectionManager;->createSupportIntent(II)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 650
    .end local v1    # "featureId":I
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 628
    .end local v0    # "dialogType":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid type. See SUPPORT_DIALOG_TYPE_* APIs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist featureIdToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "featureId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid feature ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist featureStringToId(Ljava/lang/String;)I
    .locals 4
    .param p0, "featureString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 213
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 215
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 216
    sget-object v1, Landroid/security/advancedprotection/AdvancedProtectionManager;->FEATURE_ID_TO_NAME:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid feature string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist supportDialogTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 297
    const-string v0, "UNKNOWN"

    packed-switch p0, :pswitch_data_0

    .line 301
    goto :goto_0

    .line 300
    :pswitch_0
    const-string v0, "DISABLED_SETTING"

    goto :goto_0

    .line 299
    :pswitch_1
    const-string v0, "BLOCKED_INTERACTION"

    goto :goto_0

    .line 298
    :pswitch_2
    nop

    .line 297
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist getAdvancedProtectionFeatures()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation

    .line 433
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService;->getAdvancedProtectionFeatures([I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAdvancedProtectionFeatures([I)Ljava/util/List;
    .locals 2
    .param p1, "featureIds"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation

    .line 460
    if-eqz p1, :cond_0

    .line 463
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService;->getAdvancedProtectionFeatures([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "featureIds must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/security/advancedprotection/AdvancedProtectionManager;
    .end local p1    # "featureIds":[I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .local v0, "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/security/advancedprotection/AdvancedProtectionManager;
    .restart local p1    # "featureIds":[I
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAdvancedProtectionEnabled()Z
    .locals 2

    .line 332
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v0}, Landroid/security/advancedprotection/IAdvancedProtectionService;->isAdvancedProtectionEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist logDialogShown(IIZ)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "type"    # I
    .param p3, "learnMoreClicked"    # Z

    .line 660
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v0, p1, p2, p3}, Landroid/security/advancedprotection/IAdvancedProtectionService;->logDialogShown(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    nop

    .line 664
    return-void

    .line 661
    :catch_0
    move-exception v0

    .line 662
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerAdvancedProtectionCallback(Ljava/util/concurrent/Executor;Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;

    .line 350
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "AdvancedProtectionMgr"

    const-string/jumbo v1, "registerAdvancedProtectionCallback callback already present"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 355
    :cond_0
    new-instance v0, Landroid/security/advancedprotection/AdvancedProtectionManager$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/security/advancedprotection/AdvancedProtectionManager$1;-><init>(Landroid/security/advancedprotection/AdvancedProtectionManager;Ljava/util/concurrent/Executor;Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;)V

    .line 369
    .local v0, "delegate":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    :try_start_0
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v1, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService;->registerAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    nop

    .line 374
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void

    .line 370
    :catch_0
    move-exception v1

    .line 371
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist registerAdvancedProtectionFeatureCallback([ILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "featureIds"    # [I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 516
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;>;"
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "AdvancedProtectionMgr"

    const-string/jumbo v1, "registerAdvancedProtectionFeatureCallback callback already present"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void

    .line 521
    :cond_0
    new-instance v0, Landroid/security/advancedprotection/AdvancedProtectionManager$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/security/advancedprotection/AdvancedProtectionManager$2;-><init>(Landroid/security/advancedprotection/AdvancedProtectionManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 536
    .local v0, "delegate":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    :try_start_0
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v1, p1, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService;->registerAdvancedProtectionFeatureCallback([ILandroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    nop

    .line 541
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void

    .line 537
    :catch_0
    move-exception v1

    .line 538
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setAdvancedProtectionEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 409
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService;->setAdvancedProtectionEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 413
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;

    .line 384
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    .line 385
    .local v0, "delegate":Landroid/security/advancedprotection/IAdvancedProtectionCallback;
    if-nez v0, :cond_0

    .line 386
    const-string v1, "AdvancedProtectionMgr"

    const-string/jumbo v2, "unregisterAdvancedProtectionCallback callback not present"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void

    .line 391
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v1, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService;->unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    nop

    .line 396
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-void

    .line 392
    :catch_0
    move-exception v1

    .line 393
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist unregisterAdvancedProtectionFeatureCallback(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;>;)V"
        }
    .end annotation

    .line 555
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/security/advancedprotection/AdvancedProtectionFeature;>;>;"
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    .line 556
    .local v0, "delegate":Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
    if-nez v0, :cond_0

    .line 557
    const-string v1, "AdvancedProtectionMgr"

    const-string/jumbo v2, "unregisterAdvancedProtectionFeatureCallback callback not present"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    return-void

    .line 562
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v1, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService;->unregisterAdvancedProtectionFeatureCallback(Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    nop

    .line 567
    iget-object v1, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mFeatureCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    return-void

    .line 563
    :catch_0
    move-exception v1

    .line 564
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;
    .locals 2
    .param p1, "featuresToProvision"    # [I
    .param p2, "featuresToDeprovision"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation

    .line 489
    :try_start_0
    iget-object v0, p0, Landroid/security/advancedprotection/AdvancedProtectionManager;->mService:Landroid/security/advancedprotection/IAdvancedProtectionService;

    invoke-interface {v0, p1, p2}, Landroid/security/advancedprotection/IAdvancedProtectionService;->updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
