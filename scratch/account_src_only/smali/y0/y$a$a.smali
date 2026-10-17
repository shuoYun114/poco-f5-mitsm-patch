.class public final Ly0/y$a$a;
.super Ly0/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/y$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/y$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic t(Ly0/y$a$a;)Ls1/n;
    .locals 0

    invoke-virtual {p0}, Ly0/y$a$a;->g()Ls1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Ly0/y$a$a;)I
    .locals 0

    invoke-virtual {p0}, Ly0/y$a$a;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected g()Ls1/n;
    .locals 1

    invoke-static {}, Ly0/y$a;->b()Ls1/n;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    invoke-static {}, Ly0/y$a;->d()I

    move-result v0

    return v0
.end method
