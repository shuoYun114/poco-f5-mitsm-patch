.class public final Ly9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f;
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
    invoke-direct {p0}, Ly9/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly9/f;
    .locals 1

    invoke-static {}, Ly9/f;->i()Ly9/f;

    move-result-object v0

    return-object v0
.end method
