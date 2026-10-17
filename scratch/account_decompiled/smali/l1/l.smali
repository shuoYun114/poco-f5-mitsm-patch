.class public final Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/l$a;
    }
.end annotation


# static fields
.field public static final c:Ll1/l$a;

.field private static final d:Ll1/m;

.field private static final e:Lca/e0;


# instance fields
.field private final a:Ll1/e;

.field private b:Lca/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/l$a;-><init>(Lt9/g;)V

    sput-object v0, Ll1/l;->c:Ll1/l$a;

    new-instance v0, Ll1/m;

    invoke-direct {v0}, Ll1/m;-><init>()V

    sput-object v0, Ll1/l;->d:Ll1/m;

    sget-object v0, Lca/e0;->E:Lca/e0$a;

    new-instance v1, Ll1/l$b;

    invoke-direct {v1, v0}, Ll1/l$b;-><init>(Lca/e0$a;)V

    sput-object v1, Ll1/l;->e:Lca/e0;

    return-void
.end method

.method public constructor <init>(Ll1/e;Ll9/g;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/l;->a:Ll1/e;

    .line 3
    sget-object p1, Ll1/l;->e:Lca/e0;

    invoke-interface {p1, p2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p2, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p2

    check-cast p2, Lca/o1;

    invoke-static {p2}, Lca/i2;->a(Lca/o1;)Lca/v;

    move-result-object p2

    invoke-interface {p1, p2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object p1

    iput-object p1, p0, Ll1/l;->b:Lca/g0;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll9/g;ILt9/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ll1/e;

    invoke-direct {p1}, Ll1/e;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Ll9/h;->a:Ll9/h;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Ll1/l;-><init>(Ll1/e;Ll9/g;)V

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

    const/4 p1, 0x0

    return-object p1
.end method
