.class public final La1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La1/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La1/p$f;
    .locals 1

    invoke-static {}, La1/p;->C0()La1/p$f;

    move-result-object v0

    return-object v0
.end method

.method public final b()La1/p$f;
    .locals 1

    invoke-static {}, La1/p;->D0()La1/p$f;

    move-result-object v0

    return-object v0
.end method
