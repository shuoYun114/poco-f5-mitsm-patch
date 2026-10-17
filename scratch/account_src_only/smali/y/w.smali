.class public final Ly/w;
.super Ly/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/u;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly/u;->g()Z

    move-result v0

    invoke-static {v0}, La0/a;->a(Z)V

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ly/u;->m(I)V

    invoke-virtual {p0}, Ly/u;->e()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ly/u;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
