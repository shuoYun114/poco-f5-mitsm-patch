.class Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/settings/SettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/settings/SettingsPreferenceFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lu6/v;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->H(Landroid/content/Context;)Lu6/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/settings/SettingsPreferenceFragment$k;->a()Lu6/v;

    move-result-object v0

    return-object v0
.end method
