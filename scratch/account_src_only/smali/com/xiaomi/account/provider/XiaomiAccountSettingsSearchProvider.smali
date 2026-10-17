.class public Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;,
        Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;
    }
.end annotation


# static fields
.field private static final COLUMN_EXTRAS:Ljava/lang/String; = "extras"

.field private static final COLUMN_ICON_RESID:Ljava/lang/String; = "iconResId"

.field private static final COLUMN_INTENT_ACTION:Ljava/lang/String; = "intentAction"

.field private static final COLUMN_INTENT_TARGET_CLASS:Ljava/lang/String; = "intentTargetClass"

.field private static final COLUMN_INTENT_TARGET_PACKAGE:Ljava/lang/String; = "intentTargetPackage"

.field private static final COLUMN_KEYWORDS:Ljava/lang/String; = "keywords"

.field private static final COLUMN_OTHER:Ljava/lang/String; = "other"

.field private static final COLUMN_SUMMARY_OFF:Ljava/lang/String; = "summaryOff"

.field private static final COLUMN_SUMMARY_ON:Ljava/lang/String; = "summaryOn"

.field private static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field private static final COLUMN_URI_STRING:Ljava/lang/String; = "uriString"

.field public static final EXTRA_KEY_STRING_PROXY_TYPE:Ljava/lang/String; = "proxy_type"

.field public static final EXTRA_VAL_ACCOUNT_AND_AUTHORITY:Ljava/lang/String; = "account_and_authority"

.field public static final EXTRA_VAL_CHANGE_PERSONAL_CODE:Ljava/lang/String; = "change_personal_code"

.field public static final EXTRA_VAL_CLOUD_SPACE_SHARE:Ljava/lang/String; = "cloud_space_share"

.field public static final EXTRA_VAL_FAMILY_SERVICE:Ljava/lang/String; = "family_service"

.field public static final EXTRA_VAL_HELP_CENTER:Ljava/lang/String; = "help_center"

.field public static final EXTRA_VAL_LOGIN_AND_SECURITY:Ljava/lang/String; = "login_and_security"

.field public static final EXTRA_VAL_MANAGE_DEVICE:Ljava/lang/String; = "manage_device"

.field public static final EXTRA_VAL_PRIVACY_POLICY:Ljava/lang/String; = "privacy_policy"

.field public static final EXTRA_VAL_SECURITY_EMAIL_ADDRESS:Ljava/lang/String; = "security_email_address"

.field public static final EXTRA_VAL_SECURITY_PHONE_NUMBER:Ljava/lang/String; = "security_phone_number"

.field public static final EXTRA_VAL_SYSTEM_AD:Ljava/lang/String; = "system_ad"

.field public static final EXTRA_VAL_USER_INFORMATION:Ljava/lang/String; = "user_information"

.field public static final EXTRA_VAL_USER_PROTOCOL:Ljava/lang/String; = "user_protocol"

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.xiaomi.account.SETTINGS_SEARCH_RESULT_PROXY"

.field private static final TAG:Ljava/lang/String; = "AccountSettingsSearchProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->a:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v0, "summaryOn"

    iget-object v1, p1, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v0, "summaryOff"

    iget-object v1, p1, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v0, "keywords"

    iget-object v1, p1, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget p1, p1, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iconResId"

    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string v0, "intentAction"

    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "intentTargetPackage"

    iget-object v0, p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "intentTargetClass"

    iget-object v0, p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string p1, "extras"

    invoke-virtual {p2}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method private static getResultColumns()[Ljava/lang/String;
    .locals 11

    const-string v9, "extras"

    const-string v10, "other"

    const-string v0, "title"

    const-string v1, "summaryOn"

    const-string v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string v8, "uriString"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance p1, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->getResultColumns()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq6/c1;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AccountSettingsSearchProvider"

    const-string p3, "needHideAccountEntrance"

    invoke-static {p2, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->m:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "user_information"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->g:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "login_and_security"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->k:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "security_phone_number"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->j:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "security_email_address"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->c:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "change_personal_code"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    sget-boolean p2, Lq6/o0;->b:Z

    const-string p3, "account_and_authority"

    if-eqz p2, :cond_1

    new-instance p4, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v0, Lg6/a;->a:I

    invoke-direct {p4, p5, v0}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v0, Lg6/a;->b:I

    invoke-direct {p4, p5, v0}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p4, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    :goto_0
    new-instance p3, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lg6/a;->h:I

    invoke-direct {p3, p4, p5}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p4, "manage_device"

    invoke-static {p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p3, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lg6/a;->f:I

    invoke-direct {p3, p4, p5}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p4, "help_center"

    invoke-static {p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p3, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lg6/a;->n:I

    invoke-direct {p3, p4, p5}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p4, "user_protocol"

    invoke-static {p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p3, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lg6/a;->i:I

    invoke-direct {p3, p4, p5}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p4, "privacy_policy"

    invoke-static {p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    if-nez p2, :cond_2

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->l:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "system_ad"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->e:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "family_service"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    new-instance p2, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lg6/a;->d:I

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;-><init>(Landroid/content/Context;I)V

    const-string p3, "cloud_space_share"

    invoke-static {p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;->addRowToCursor(Landroid/database/MatrixCursor;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$b;Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;)V

    :cond_2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
