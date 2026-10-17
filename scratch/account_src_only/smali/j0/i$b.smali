.class public final Lj0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lj0/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls9/l;
    .locals 1

    invoke-static {}, Lj0/i;->c()Ls9/l;

    move-result-object v0

    return-object v0
.end method
