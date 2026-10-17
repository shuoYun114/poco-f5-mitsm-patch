.class public final Ll0/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/g1;
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
    invoke-direct {p0}, Ll0/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Ll0/g1;
    .locals 0

    invoke-static {p1, p2, p3}, Ll0/g0;->a(JI)Ll0/g1;

    move-result-object p1

    return-object p1
.end method
