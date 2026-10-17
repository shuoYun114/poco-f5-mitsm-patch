.class public abstract Lq6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/h0$b;
    }
.end annotation


# direct methods
.method public static a(Lmiui/cloud/log/XLogger$LogSender;)Lmiui/cloud/log/EncryptLogSender;
    .locals 4

    new-instance v0, Lmiui/cloud/log/EncryptLogSender;

    const-string v1, "account"

    const/4 v2, 0x0

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/rvLw8ixslouHZwYrLrj6cp3mLRbCVQytRE8d0BskwvsZOvZnAFXIwC4BGErnxKmnyRFmVuDsoKLqbrx3IYDO/g2O5KZJjS2t+9xOZNm7FQwsoflJm+TfhFEg1gxSabWZP8GJHtqa7WDN2xGYSP48QqHv26wPBbHiOBZURDlXEQIDAQAB"

    invoke-direct {v0, p0, v3, v1, v2}, Lmiui/cloud/log/EncryptLogSender;-><init>(Lmiui/cloud/log/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b()Lmiui/cloud/log/XLogger$LogSender;
    .locals 1

    new-instance v0, Lq6/h0$a;

    invoke-direct {v0}, Lq6/h0$a;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lmiui/cloud/log/XLogger$LogSender;)Lmiui/cloud/log/SwitchFileLogSender;
    .locals 7

    new-instance v6, Lmiui/cloud/log/SwitchFileLogSender;

    new-instance v2, Lq6/h0$b;

    invoke-static {}, Lq6/h;->e()Z

    move-result v0

    invoke-static {}, Lq6/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lq6/h0$b;-><init>(ZLjava/lang/String;)V

    const/high16 v3, 0x280000

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmiui/cloud/log/SwitchFileLogSender;-><init>(Landroid/content/Context;Lmiui/cloud/log/SwitchFileLogSender$PathProvider;IILmiui/cloud/log/XLogger$LogSender;)V

    return-object v6
.end method
