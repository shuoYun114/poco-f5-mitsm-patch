.class final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ls9/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILs9/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lba/d;->b:I

    iput p3, p0, Lba/d;->c:I

    iput-object p4, p0, Lba/d;->d:Ls9/p;

    return-void
.end method

.method public static final synthetic a(Lba/d;)Ls9/p;
    .locals 0

    iget-object p0, p0, Lba/d;->d:Ls9/p;

    return-object p0
.end method

.method public static final synthetic b(Lba/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lba/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lba/d;)I
    .locals 0

    iget p0, p0, Lba/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lba/d;)I
    .locals 0

    iget p0, p0, Lba/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lba/d$a;

    invoke-direct {v0, p0}, Lba/d$a;-><init>(Lba/d;)V

    return-object v0
.end method
