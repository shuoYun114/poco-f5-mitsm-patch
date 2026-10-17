.class Lj8/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
