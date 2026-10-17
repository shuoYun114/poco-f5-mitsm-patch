.class public Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx5/c;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lx5/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx5/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
