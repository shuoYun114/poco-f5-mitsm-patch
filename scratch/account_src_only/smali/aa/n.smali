.class public final Laa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# instance fields
.field private final a:Laa/e;

.field private final b:Ls9/l;


# direct methods
.method public constructor <init>(Laa/e;Ls9/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/n;->a:Laa/e;

    iput-object p2, p0, Laa/n;->b:Ls9/l;

    return-void
.end method

.method public static final synthetic a(Laa/n;)Laa/e;
    .locals 0

    iget-object p0, p0, Laa/n;->a:Laa/e;

    return-object p0
.end method

.method public static final synthetic b(Laa/n;)Ls9/l;
    .locals 0

    iget-object p0, p0, Laa/n;->b:Ls9/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laa/n$a;

    invoke-direct {v0, p0}, Laa/n$a;-><init>(Laa/n;)V

    return-object v0
.end method
