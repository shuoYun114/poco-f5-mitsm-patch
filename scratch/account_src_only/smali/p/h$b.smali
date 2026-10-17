.class public final Lp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
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
    invoke-direct {p0}, Lp/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg0/a$b;)Lp/h;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/h$d;

    invoke-direct {v0, p1}, Lp/h$d;-><init>(Lg0/a$b;)V

    return-object v0
.end method

.method public final b(Lg0/a$c;)Lp/h;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/h$f;

    invoke-direct {v0, p1}, Lp/h$f;-><init>(Lg0/a$c;)V

    return-object v0
.end method
