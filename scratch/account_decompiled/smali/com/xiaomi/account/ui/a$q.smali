.class Lcom/xiaomi/account/ui/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->Z0(Lcom/xiaomi/account/ui/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->Z0(Lcom/xiaomi/account/ui/a;)J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    const-string p1, "AccountSecurityFragment"

    const-string p2, "fido2 checkBox fast click"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/a;->b1(Lcom/xiaomi/account/ui/a;J)J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/account/ui/a;->f1(Lcom/xiaomi/account/ui/a;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/a$q;->a:Lcom/xiaomi/account/ui/a;

    invoke-static {p1}, Lcom/xiaomi/account/ui/a;->g1(Lcom/xiaomi/account/ui/a;)V

    :goto_0
    return v2
.end method
