.class public Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    new-instance v1, Lz3/g$a;

    const-string v2, "https://data.sec.miui.com/privacy/agree/v1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz3/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "privacy_request_agree"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    new-instance v1, Lz3/g$a;

    const-string v2, "https://data.sec.miui.com/privacy/revoke/v1"

    invoke-direct {v1, v2, v3}, Lz3/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "privacy_request_revoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    new-instance v1, Lz3/g$a;

    const-string v2, "https://data.sec.miui.com/privacy/get/v1"

    invoke-direct {v1, v2, v3}, Lz3/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "privacy_request_update"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    new-instance v1, Lz3/g$a;

    const-string v2, "https://data.sec.miui.com/privacy/latestVersion"

    invoke-direct {v1, v2, v3}, Lz3/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "privacy_request_query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz3/g$a;
    .locals 1

    iget-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/g$a;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lz3/g$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz3/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
