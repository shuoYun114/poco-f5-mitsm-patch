.class final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# instance fields
.field private final a:Ls9/a;

.field private final b:Ls9/l;


# direct methods
.method public constructor <init>(Ls9/a;Ls9/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->a:Ls9/a;

    iput-object p2, p0, Laa/d;->b:Ls9/l;

    return-void
.end method

.method public static final synthetic a(Laa/d;)Ls9/a;
    .locals 0

    iget-object p0, p0, Laa/d;->a:Ls9/a;

    return-object p0
.end method

.method public static final synthetic b(Laa/d;)Ls9/l;
    .locals 0

    iget-object p0, p0, Laa/d;->b:Ls9/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laa/d$a;

    invoke-direct {v0, p0}, Laa/d$a;-><init>(Laa/d;)V

    return-object v0
.end method
