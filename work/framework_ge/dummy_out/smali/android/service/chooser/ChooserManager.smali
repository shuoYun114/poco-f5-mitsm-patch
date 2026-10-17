.class public Landroid/service/chooser/ChooserManager;
.super Ljava/lang/Object;
.source "ChooserManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ChooserManager"


# instance fields
.field private final blacklist mSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserSessionToken;",
            "Landroid/service/chooser/ChooserSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/service/chooser/ChooserManager;->mSessions:Ljava/util/Map;

    .line 77
    return-void
.end method


# virtual methods
.method public whitelist getSession(Landroid/service/chooser/ChooserSessionToken;)Landroid/service/chooser/ChooserSession;
    .locals 3
    .param p1, "token"    # Landroid/service/chooser/ChooserSessionToken;

    .line 143
    const-string v0, "Token should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Landroid/service/chooser/ChooserManager;->mSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/chooser/ChooserSession;

    .line 145
    .local v0, "session":Landroid/service/chooser/ChooserSession;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/chooser/ChooserSession;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Landroid/service/chooser/ChooserManager;->mSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x0

    return-object v1

    .line 149
    :cond_0
    return-object v0
.end method

.method public whitelist startSession(Landroid/content/Context;Landroid/content/Intent;)Landroid/service/chooser/ChooserSession;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "chooserIntent"    # Landroid/content/Intent;

    .line 103
    const-string v0, "context should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string v0, "chooserIntent should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 111
    .end local p2    # "chooserIntent":Landroid/content/Intent;
    .local v0, "chooserIntent":Landroid/content/Intent;
    const p2, 0x3c02d000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->removeFlags(I)V

    .line 120
    const/high16 p2, 0x10000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local p2, "binderExtras":Landroid/os/Bundle;
    new-instance v1, Landroid/service/chooser/ChooserSession;

    invoke-direct {v1}, Landroid/service/chooser/ChooserSession;-><init>()V

    .line 123
    .local v1, "chooserSession":Landroid/service/chooser/ChooserSession;
    const-string v2, "com.android.extra.EXTRA_CHOOSER_INTERACTIVE_CALLBACK"

    invoke-virtual {v1}, Landroid/service/chooser/ChooserSession;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 124
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 126
    .local v2, "options":Landroid/app/ActivityOptions;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->touchPassThroughOptIn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    .line 129
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    iget-object v3, p0, Landroid/service/chooser/ChooserManager;->mSessions:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/service/chooser/ChooserSession;->getToken()Landroid/service/chooser/ChooserSessionToken;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v1

    .line 106
    .end local v0    # "chooserIntent":Landroid/content/Intent;
    .end local v1    # "chooserSession":Landroid/service/chooser/ChooserSession;
    .end local v2    # "options":Landroid/app/ActivityOptions;
    .local p2, "chooserIntent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A chooser intent is expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
