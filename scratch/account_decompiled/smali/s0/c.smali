.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Ls9/l;

.field private final b:Lu/q0;


# direct methods
.method private constructor <init>(ILs9/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ls0/c;->a:Ls9/l;

    .line 4
    invoke-static {p1}, Ls0/a;->c(I)Ls0/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->b:Lu/q0;

    return-void
.end method

.method public synthetic constructor <init>(ILs9/l;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/c;-><init>(ILs9/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ls0/c;->b:Lu/q0;

    invoke-static {p1}, Ls0/a;->c(I)Ls0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
