.class public final Lu/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v1;


# instance fields
.field private final a:Lh9/e;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1

    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lu/k0;->a:Lh9/e;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/k0;->a:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lu/k0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
