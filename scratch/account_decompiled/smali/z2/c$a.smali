.class public final Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lz2/c;
    .locals 4

    new-instance v0, Lz2/c;

    iget-object v1, p0, Lz2/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lz2/c$a;->a:Ljava/util/Set;

    iget-boolean v3, p0, Lz2/c$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lz2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final b(Z)Lz2/c$a;
    .locals 0

    iput-boolean p1, p0, Lz2/c$a;->c:Z

    return-object p0
.end method
