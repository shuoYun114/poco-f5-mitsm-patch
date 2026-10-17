.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/i$a;
    }
.end annotation


# static fields
.field private static final d:La1/i$a;


# instance fields
.field private final a:La1/k;

.field private b:Lu/q0;

.field private c:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/i$a;-><init>(Lt9/g;)V

    sput-object v0, La1/i;->d:La1/i$a;

    return-void
.end method

.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i;->a:La1/k;

    return-void
.end method


# virtual methods
.method public final a(Ly0/q;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/i;->b:Lu/q0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, La1/i;->c:Ly0/q;

    :goto_0
    return-void
.end method
