.class public final Lx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f;
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
    invoke-direct {p0}, Lx/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/f;
    .locals 1

    invoke-static {}, Lx/f;->d()Lx/f;

    move-result-object v0

    return-object v0
.end method
