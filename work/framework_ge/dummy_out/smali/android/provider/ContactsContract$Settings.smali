.class public final Landroid/provider/ContactsContract$Settings;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$SettingsColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ContactsContract$Settings$AccountAttributes;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_SET_DEFAULT_ACCOUNT:Ljava/lang/String; = "android.provider.action.SET_DEFAULT_ACCOUNT"

.field public static final whitelist CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/setting"

.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/setting"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist GET_ACCOUNT_ATTRIBUTES_METHOD:Ljava/lang/String; = "getAccountAttributes"

.field public static final blacklist KEY_ACCOUNT_ATTRIBUTES:Ljava/lang/String; = "key_account_attributes"

.field public static final blacklist KEY_DEFAULT_ACCOUNT:Ljava/lang/String; = "key_default_account"

.field public static final blacklist QUERY_DEFAULT_ACCOUNT_METHOD:Ljava/lang/String; = "queryDefaultAccount"

.field public static final blacklist RESET_ACCOUNT_ATTRIBUTES_METHOD:Ljava/lang/String; = "resetAccountAttributes"

.field public static final blacklist SET_ACCOUNT_ATTRIBUTES_METHOD:Ljava/lang/String; = "setAccountAttributes"

.field public static final blacklist SET_DEFAULT_ACCOUNT_METHOD:Ljava/lang/String; = "setDefaultAccount"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 9397
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 9398
    const-string/jumbo v1, "settings"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 9397
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 9391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9392
    return-void
.end method

.method public static whitelist getAccountAttributes(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)J
    .locals 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "dataSet"    # Ljava/lang/String;

    .line 9626
    const-string v0, "ContentResolver cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9628
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9629
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 9630
    const-string v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9631
    const-string v1, "account_type"

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9633
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9634
    const-string v1, "data_set"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9637
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v2, "getAccountAttributes"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 9639
    .local v1, "response":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    const-string/jumbo v2, "key_account_attributes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9644
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    .line 9640
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not determine attributes for account: %s, data_set: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static whitelist getDefaultAccount(Landroid/content/ContentResolver;)Landroid/accounts/Account;
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9491
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "queryDefaultAccount"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 9494
    .local v0, "response":Landroid/os/Bundle;
    const-string/jumbo v1, "key_default_account"

    const-class v2, Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    return-object v1
.end method

.method public static whitelist resetAccountAttributes(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "dataSet"    # Ljava/lang/String;

    .line 9715
    const-string v0, "ContentResolver cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9717
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9718
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 9719
    const-string v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9720
    const-string v1, "account_type"

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9722
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9723
    const-string v1, "data_set"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9726
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "resetAccountAttributes"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9729
    return-void
.end method

.method public static whitelist setAccountAttributes(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "dataSet"    # Ljava/lang/String;
    .param p3, "newAttributes"    # J

    .line 9676
    const-string v0, "ContentResolver cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9678
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9679
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 9680
    const-string v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9681
    const-string v1, "account_type"

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9683
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9684
    const-string v1, "data_set"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9686
    :cond_1
    const-string/jumbo v1, "key_account_attributes"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9687
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "setAccountAttributes"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9690
    return-void
.end method

.method public static whitelist setDefaultAccount(Landroid/content/ContentResolver;Landroid/accounts/Account;)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9521
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 9522
    const-string v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9523
    const-string v1, "account_type"

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9526
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "setDefaultAccount"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9527
    return-void
.end method
