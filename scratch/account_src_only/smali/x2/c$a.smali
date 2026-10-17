.class public final Lx2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c;
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
    invoke-direct {p0}, Lx2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx2/c;
    .locals 2

    invoke-static {}, Lx2/c;->a()Lx2/d;

    move-result-object v0

    new-instance v1, Lx2/c$a$a;

    invoke-direct {v1}, Lx2/c$a$a;-><init>()V

    invoke-interface {v0, v1}, Lx2/d;->a(Lx2/c;)Lx2/c;

    move-result-object v0

    return-object v0
.end method
