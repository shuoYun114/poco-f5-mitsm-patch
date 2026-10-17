.class public abstract Lu/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/k0;


# direct methods
.method private constructor <init>(Ls9/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu/k0;

    invoke-direct {v0, p1}, Lu/k0;-><init>(Ls9/a;)V

    iput-object v0, p0, Lu/r;->a:Lu/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/r;-><init>(Ls9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lu/k0;
    .locals 1

    iget-object v0, p0, Lu/r;->a:Lu/k0;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lu/i;I)Lu/v1;
.end method
