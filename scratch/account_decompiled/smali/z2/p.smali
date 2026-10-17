.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/p$a;
    }
.end annotation


# static fields
.field public static final b:Lz2/p$a;


# instance fields
.field private final a:Lz2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/p$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/p;->b:Lz2/p$a;

    return-void
.end method

.method public constructor <init>(Lz2/h;)V
    .locals 1

    const-string v0, "embeddingBackend"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/p;->a:Lz2/h;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lz2/p;
    .locals 1

    sget-object v0, Lz2/p;->b:Lz2/p$a;

    invoke-virtual {v0, p0}, Lz2/p$a;->a(Landroid/content/Context;)Lz2/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz2/m;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/p;->a:Lz2/h;

    invoke-interface {v0, p1}, Lz2/h;->c(Lz2/m;)V

    return-void
.end method
