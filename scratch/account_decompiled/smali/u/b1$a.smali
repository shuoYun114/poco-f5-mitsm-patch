.class public final Lu/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b1;
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
    invoke-direct {p0}, Lu/b1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu/b1$a;Lu/b1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/b1$a;->c(Lu/b1$b;)V

    return-void
.end method

.method public static final synthetic b(Lu/b1$a;Lu/b1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/b1$a;->d(Lu/b1$b;)V

    return-void
.end method

.method private final c(Lu/b1$b;)V
    .locals 3

    :cond_0
    invoke-static {}, Lu/b1;->G()Lfa/t;

    move-result-object v0

    invoke-interface {v0}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/g;

    invoke-interface {v0, p1}, Lw/g;->add(Ljava/lang/Object;)Lw/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lu/b1;->G()Lfa/t;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfa/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final d(Lu/b1$b;)V
    .locals 3

    :cond_0
    invoke-static {}, Lu/b1;->G()Lfa/t;

    move-result-object v0

    invoke-interface {v0}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/g;

    invoke-interface {v0, p1}, Lw/g;->remove(Ljava/lang/Object;)Lw/g;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lu/b1;->G()Lfa/t;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfa/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
