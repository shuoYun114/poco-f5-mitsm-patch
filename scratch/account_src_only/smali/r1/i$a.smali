.class public final Lr1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
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
    invoke-direct {p0}, Lr1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr1/i;
    .locals 1

    invoke-static {}, Lr1/i;->a()Lr1/i;

    move-result-object v0

    return-object v0
.end method
