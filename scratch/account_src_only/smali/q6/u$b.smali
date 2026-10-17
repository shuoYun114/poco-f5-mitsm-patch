.class Lq6/u$b;
.super Lq6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq6/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq6/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)Lq6/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
