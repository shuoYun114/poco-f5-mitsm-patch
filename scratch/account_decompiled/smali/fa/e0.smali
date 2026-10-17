.class final Lfa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/g0;)Lfa/f;
    .locals 2

    new-instance v0, Lfa/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfa/e0$a;-><init>(Lfa/g0;Ll9/d;)V

    invoke-static {v0}, Lfa/h;->k(Ls9/p;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
