.class public final Lm0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lm0/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm0/a;
    .locals 1

    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object v0

    return-object v0
.end method
