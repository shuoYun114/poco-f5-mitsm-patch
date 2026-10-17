.class public final Lw0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# instance fields
.field private a:Lw0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lw0/n0;->a:Lw0/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw0/g0;->e(Z)V

    :goto_0
    return-void
.end method

.method public final c(Lw0/g0;)V
    .locals 0

    iput-object p1, p0, Lw0/n0;->a:Lw0/g0;

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw0/n0;->a(Z)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
