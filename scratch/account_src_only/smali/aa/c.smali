.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# instance fields
.field private final a:Laa/e;

.field private final b:Z

.field private final c:Ls9/l;


# direct methods
.method public constructor <init>(Laa/e;ZLs9/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c;->a:Laa/e;

    iput-boolean p2, p0, Laa/c;->b:Z

    iput-object p3, p0, Laa/c;->c:Ls9/l;

    return-void
.end method

.method public static final synthetic a(Laa/c;)Ls9/l;
    .locals 0

    iget-object p0, p0, Laa/c;->c:Ls9/l;

    return-object p0
.end method

.method public static final synthetic b(Laa/c;)Z
    .locals 0

    iget-boolean p0, p0, Laa/c;->b:Z

    return p0
.end method

.method public static final synthetic c(Laa/c;)Laa/e;
    .locals 0

    iget-object p0, p0, Laa/c;->a:Laa/e;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laa/c$a;

    invoke-direct {v0, p0}, Laa/c$a;-><init>(Laa/c;)V

    return-object v0
.end method
