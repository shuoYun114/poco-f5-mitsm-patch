.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln0/e;)V
.end method

.method public b()Ls9/a;
    .locals 1

    iget-object v0, p0, Lp0/i;->a:Ls9/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lp0/i;->b()Ls9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ls9/a;)V
    .locals 0

    iput-object p1, p0, Lp0/i;->a:Ls9/a;

    return-void
.end method
