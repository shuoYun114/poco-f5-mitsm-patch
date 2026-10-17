.class public abstract Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz0/f;

.field private static final b:Lg0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj0/j$a;->b:Lj0/j$a;

    invoke-static {v0}, Lz0/c;->a(Ls9/a;)Lz0/f;

    move-result-object v0

    sput-object v0, Lj0/j;->a:Lz0/f;

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    new-instance v1, Lj0/j$b;

    invoke-direct {v1}, Lj0/j$b;-><init>()V

    invoke-virtual {v0, v1}, Lg0/f$a;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    new-instance v1, Lj0/j$c;

    invoke-direct {v1}, Lj0/j$c;-><init>()V

    invoke-interface {v0, v1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    new-instance v1, Lj0/j$d;

    invoke-direct {v1}, Lj0/j$d;-><init>()V

    invoke-interface {v0, v1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    sput-object v0, Lj0/j;->b:Lg0/f;

    return-void
.end method

.method public static final a(Lg0/f;Lj0/i;)Lg0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    sget-object p1, Lj0/j;->b:Lg0/f;

    invoke-interface {p0, p1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lz0/f;
    .locals 1

    sget-object v0, Lj0/j;->a:Lz0/f;

    return-object v0
.end method
