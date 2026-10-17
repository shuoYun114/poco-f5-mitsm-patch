.class public Lmiui/cloud/finddevice/FindDeviceKeyguardController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEYGUARD_CONTROL_RECEIVER_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field public static final KEY_EXTRA_BACKOFF:Ljava/lang/String; = "key_backoff"

.field public static final KEY_EXTRA_DISPLAY_ID:Ljava/lang/String; = "key_display_id"

.field public static final KEY_EXTRA_EMAIL:Ljava/lang/String; = "key_email"

.field public static final KEY_EXTRA_NOTIFY_CODE:Ljava/lang/String; = "key_notify_code"

.field public static final KEY_EXTRA_NOTIFY_EXTRA:Ljava/lang/String; = "key_notify_extra"

.field public static final KEY_EXTRA_PHONE:Ljava/lang/String; = "key_phone"

.field public static final KEY_EXTRA_USERID:Ljava/lang/String; = "key_user_id"

.field public static final LOCK_ACTION:Ljava/lang/String; = "miui.cloud.finddevice.keyguard.LOCK"

.field public static final NOTIFY_ACTION:Ljava/lang/String; = "miui.cloud.finddevice.keygurad.NOTIFY"

.field public static final NOTIFY_CODE_ACCOUNT_LOGIN_FINISHED:I = 0x1

.field public static final NOTIFY_CODE_INVALID:I = 0x0

.field public static final NOTIFY_CODE_UPDATE_MESSAGE:I = 0x2

.field public static final NOTIFY_EXTRA_KEY_ACCOUNT_LOGIN_RESULT:Ljava/lang/String; = "notify_extra_key_account_login_result"

.field public static final NOTIFY_EXTRA_KEY_UPDATE_MESSAGE_CONTENT:Ljava/lang/String; = "notify_extra_key_update_message_content"

.field public static final SET_BACKOFF_ACTION:Ljava/lang/String; = "miui.cloud.finddevice.keyguard.SET_BACKOFF"

.field public static final UNLOCK_ACTION:Ljava/lang/String; = "miui.cloud.finddevice.keyguard.UNLOCK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.cloud.finddevice.keyguard.LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_display_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_email"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_phone"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.finddevice"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static notify(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.cloud.finddevice.keygurad.NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_notify_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_notify_extra"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.finddevice"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static setBackoff(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.cloud.finddevice.keyguard.SET_BACKOFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_backoff"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.xiaomi.finddevice"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static unlock(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.cloud.finddevice.keyguard.UNLOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
