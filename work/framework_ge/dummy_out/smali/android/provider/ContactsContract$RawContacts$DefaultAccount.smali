.class public final Landroid/provider/ContactsContract$RawContacts$DefaultAccount;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract$RawContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field public static final whitelist ACTION_MOVE_CONTACTS_TO_DEFAULT_ACCOUNT:Ljava/lang/String; = "android.provider.action.MOVE_CONTACTS_TO_DEFAULT_ACCOUNT"

.field public static final blacklist GET_NUMBER_OF_MOVABLE_LOCAL_CONTACTS_METHOD:Ljava/lang/String; = "getNumberOfMovableLocalContacts"

.field public static final blacklist GET_NUMBER_OF_MOVABLE_SIM_CONTACTS_METHOD:Ljava/lang/String; = "getNumberOfMovableSimContacts"

.field public static final blacklist KEY_DEFAULT_ACCOUNT_STATE:Ljava/lang/String; = "key_default_account_state"

.field public static final blacklist KEY_ELIGIBLE_DEFAULT_ACCOUNTS:Ljava/lang/String; = "key_eligible_default_accounts"

.field public static final blacklist KEY_NUMBER_OF_MOVABLE_LOCAL_CONTACTS:Ljava/lang/String; = "key_number_of_movable_local_contacts"

.field public static final blacklist KEY_NUMBER_OF_MOVABLE_SIM_CONTACTS:Ljava/lang/String; = "key_number_of_movable_sim_contacts"

.field public static final blacklist MOVE_LOCAL_CONTACTS_TO_CLOUD_DEFAULT_ACCOUNT_METHOD:Ljava/lang/String; = "moveLocalContactsToCloudDefaultAccount"

.field public static final blacklist MOVE_SIM_CONTACTS_TO_CLOUD_DEFAULT_ACCOUNT_METHOD:Ljava/lang/String; = "moveSimContactsToCloudDefaultAccount"

.field public static final blacklist QUERY_DEFAULT_ACCOUNT_FOR_NEW_CONTACTS_METHOD:Ljava/lang/String; = "queryDefaultAccountForNewContacts"

.field public static final blacklist QUERY_ELIGIBLE_DEFAULT_ACCOUNTS_METHOD:Ljava/lang/String; = "queryEligibleDefaultAccounts"

.field public static final blacklist SET_DEFAULT_ACCOUNT_FOR_NEW_CONTACTS_METHOD:Ljava/lang/String; = "setDefaultAccountForNewContacts"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3087
    const-class v0, Landroid/provider/ContactsContract;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 3091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3093
    return-void
.end method

.method public static whitelist getDefaultAccountForNewContacts(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .line 3355
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "queryDefaultAccountForNewContacts"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3358
    .local v0, "response":Landroid/os/Bundle;
    const-string/jumbo v1, "key_default_account_state"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3359
    .local v1, "defaultAccountState":I
    invoke-static {v1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->isCloudOrSimAccount(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3360
    const-string v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3361
    .local v3, "accountName":Ljava/lang/String;
    const-string v4, "account_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3362
    .local v4, "accountType":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3366
    new-instance v5, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v2}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;-><init>(ILandroid/accounts/Account;Landroid/provider/ContactsContract-IA;)V

    return-object v5

    .line 3363
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "account name and type cannot be null or empty"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3368
    .end local v3    # "accountName":Ljava/lang/String;
    .end local v4    # "accountType":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 3374
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid default account state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3371
    :cond_3
    :goto_0
    new-instance v3, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    invoke-direct {v3, v1, v2, v2}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;-><init>(ILandroid/accounts/Account;Landroid/provider/ContactsContract-IA;)V

    return-object v3
.end method

.method public static whitelist getEligibleCloudAccounts(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 3441
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "queryEligibleDefaultAccounts"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3443
    .local v0, "response":Landroid/os/Bundle;
    const-string/jumbo v1, "key_eligible_default_accounts"

    const-class v2, Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3445
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/accounts/Account;>;"
    if-nez v1, :cond_0

    .line 3446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 3448
    :cond_0
    return-object v1
.end method

.method public static whitelist getNumberOfMovableLocalContacts(Landroid/content/ContentResolver;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3548
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "getNumberOfMovableLocalContacts"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3554
    .local v0, "result":Landroid/os/Bundle;
    const-string/jumbo v1, "key_number_of_movable_local_contacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static whitelist getNumberOfMovableSimContacts(Landroid/content/ContentResolver;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3591
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "getNumberOfMovableSimContacts"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3597
    .local v0, "result":Landroid/os/Bundle;
    const-string/jumbo v1, "key_number_of_movable_sim_contacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static whitelist moveLocalContactsToCloudDefaultAccount(Landroid/content/ContentResolver;)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3477
    .local v0, "extras":Landroid/os/Bundle;
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "moveLocalContactsToCloudDefaultAccount"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3483
    .local v1, "result":Landroid/os/Bundle;
    return-void
.end method

.method public static whitelist moveSimContactsToCloudDefaultAccount(Landroid/content/ContentResolver;)V
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3507
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "moveSimContactsToCloudDefaultAccount"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3513
    .local v0, "result":Landroid/os/Bundle;
    return-void
.end method

.method public static whitelist setDefaultAccountForNewContacts(Landroid/content/ContentResolver;Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)V
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "defaultAccountAndState"    # Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3414
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "key_default_account_state"

    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3415
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->isCloudOrSimAccount(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3416
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 3417
    .local v1, "account":Landroid/accounts/Account;
    nop

    .line 3418
    const-string v2, "account_name"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    const-string v2, "account_type"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    .end local v1    # "account":Landroid/accounts/Account;
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v2, "setDefaultAccountForNewContacts"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/provider/ContactsContract;->-$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3423
    return-void
.end method
