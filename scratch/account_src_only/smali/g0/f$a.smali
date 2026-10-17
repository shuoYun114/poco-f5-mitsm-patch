.class public final Lg0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/f$a;

    invoke-direct {v0}, Lg0/f$a;-><init>()V

    sput-object v0, Lg0/f$a;->a:Lg0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lg0/f;)Lg0/f;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ls9/l;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
