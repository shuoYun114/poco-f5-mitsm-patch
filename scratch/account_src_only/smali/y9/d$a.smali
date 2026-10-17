.class public final Ly9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ly9/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ly9/d;
    .locals 1

    new-instance v0, Ly9/d;

    invoke-direct {v0, p1, p2, p3}, Ly9/d;-><init>(III)V

    return-object v0
.end method
