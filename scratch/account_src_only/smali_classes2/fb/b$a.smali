.class public Lfb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lfb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/b;

    invoke-direct {v0}, Lfb/b;-><init>()V

    iput-object v0, p0, Lfb/b$a;->a:Lfb/b;

    return-void
.end method

.method public static b(III)Lfb/b;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lfb/b$a;

    invoke-direct {p0}, Lfb/b$a;-><init>()V

    invoke-virtual {p0, p2}, Lfb/b$a;->c(I)Lfb/b$a;

    move-result-object p0

    const/16 p2, 0x280

    const/16 v0, 0x320

    const/16 v1, 0x1a4

    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lfb/b$a;->e([I)Lfb/b$a;

    move-result-object p0

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 p1, p1, 0xb

    const/4 v1, 0x0

    filled-new-array {v1, p2, v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/b$a;->d([I)Lfb/b$a;

    move-result-object p0

    const/16 p1, 0x44c

    invoke-virtual {p0, p1}, Lfb/b$a;->f(I)Lfb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lfb/b$a;->a()Lfb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lfb/b;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    return-object v0
.end method

.method public c(I)Lfb/b$a;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0, p1}, Lfb/b;->a(Lfb/b;I)I

    return-object p0
.end method

.method public varargs d([I)Lfb/b$a;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0, p1}, Lfb/b;->c(Lfb/b;[I)[I

    return-object p0
.end method

.method public varargs e([I)Lfb/b$a;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0, p1}, Lfb/b;->b(Lfb/b;[I)[I

    return-object p0
.end method

.method public f(I)Lfb/b$a;
    .locals 1

    iget-object v0, p0, Lfb/b$a;->a:Lfb/b;

    invoke-static {v0, p1}, Lfb/b;->d(Lfb/b;I)I

    return-object p0
.end method
