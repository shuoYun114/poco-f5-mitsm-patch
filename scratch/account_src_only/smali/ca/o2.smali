.class public final Lca/o2;
.super Lca/d0;
.source "SourceFile"


# static fields
.field public static final c:Lca/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/o2;

    invoke-direct {v0}, Lca/o2;-><init>()V

    sput-object v0, Lca/o2;->c:Lca/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lca/s2;->c:Lca/s2$a;

    invoke-interface {p1, p2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    check-cast p1, Lca/s2;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ll9/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
