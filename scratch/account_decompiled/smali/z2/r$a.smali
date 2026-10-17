.class public final Lz2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lz2/r$d;

.field private b:Lz2/r$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz2/r$d;->e:Lz2/r$d;

    iput-object v0, p0, Lz2/r$a;->a:Lz2/r$d;

    sget-object v0, Lz2/r$c;->d:Lz2/r$c;

    iput-object v0, p0, Lz2/r$a;->b:Lz2/r$c;

    return-void
.end method


# virtual methods
.method public final a()Lz2/r;
    .locals 3

    new-instance v0, Lz2/r;

    iget-object v1, p0, Lz2/r$a;->a:Lz2/r$d;

    iget-object v2, p0, Lz2/r$a;->b:Lz2/r$c;

    invoke-direct {v0, v1, v2}, Lz2/r;-><init>(Lz2/r$d;Lz2/r$c;)V

    return-object v0
.end method

.method public final b(Lz2/r$c;)Lz2/r$a;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/r$a;->b:Lz2/r$c;

    return-object p0
.end method

.method public final c(Lz2/r$d;)Lz2/r$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/r$a;->a:Lz2/r$d;

    return-object p0
.end method
