.class public abstract Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sImpl:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/a$a;

    invoke-direct {v0}, Lh8/a$a;-><init>()V

    sput-object v0, Lh8/a;->sImpl:Lh8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountHomActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0}, Lh8/a;->getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountLoginActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0}, Lh8/a;->getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountNotificationActivityIntent(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh8/a;->getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getConfirmCredentialActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0}, Lh8/a;->getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getFamilyHomePageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0, p1}, Lh8/a;->getFamilyHomePageIntentImpl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getJsbWebViewActivityIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0, p1}, Lh8/a;->getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getQRCodeAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lh8/a;->sImpl:Lh8/a;

    invoke-virtual {v0, p0, p1, p2}, Lh8/a;->getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized set(Lh8/a;)V
    .locals 2

    const-class v0, Lh8/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lh8/a;->sImpl:Lh8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "param impl can not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getFamilyHomePageIntentImpl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;
.end method

.method public abstract getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
.end method
