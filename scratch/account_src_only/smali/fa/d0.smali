.class final Lfa/d0;
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
    .locals 0

    sget-object p1, Lfa/a0;->a:Lfa/a0;

    invoke-static {p1}, Lfa/h;->l(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
