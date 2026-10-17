.class public final Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll1/w;->a()Ll1/u;

    move-result-object v0

    iput-object v0, p0, Ll1/r;->a:Ll1/u;

    return-void
.end method


# virtual methods
.method public a(Ll1/y;Ll1/s;Ls9/l;Ls9/l;)Ll1/a0;
    .locals 1

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/y;->c()Ll1/h;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, Ll1/f;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Ll1/r;->a:Ll1/u;

    invoke-virtual {p1}, Ll1/y;->e()Ll1/p;

    move-result-object p3

    invoke-virtual {p1}, Ll1/y;->d()I

    move-result p1

    invoke-interface {p2, p3, p1}, Ll1/u;->b(Ll1/p;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p2, Ll1/q;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll1/r;->a:Ll1/u;

    invoke-virtual {p1}, Ll1/y;->c()Ll1/h;

    move-result-object p3

    check-cast p3, Ll1/q;

    invoke-virtual {p1}, Ll1/y;->e()Ll1/p;

    move-result-object v0

    invoke-virtual {p1}, Ll1/y;->d()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, Ll1/u;->a(Ll1/q;Ll1/p;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Ll1/a0$a;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Ll1/a0$a;-><init>(Ljava/lang/Object;ZILt9/g;)V

    return-object p2

    :cond_2
    return-object p4
.end method
