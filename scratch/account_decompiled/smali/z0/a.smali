.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls9/a;


# direct methods
.method private constructor <init>(Ls9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz0/a;->a:Ls9/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/a;-><init>(Ls9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ls9/a;
    .locals 1

    iget-object v0, p0, Lz0/a;->a:Ls9/a;

    return-object v0
.end method
