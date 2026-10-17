.class public interface abstract Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$b;,
        Lg0/f$a;
    }
.end annotation


# static fields
.field public static final H:Lg0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/f$a;->a:Lg0/f$a;

    sput-object v0, Lg0/f;->H:Lg0/f$a;

    return-void
.end method


# virtual methods
.method public E(Lg0/f;)Lg0/f;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/c;

    invoke-direct {v0, p0, p1}, Lg0/c;-><init>(Lg0/f;Lg0/f;)V

    :goto_0
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
.end method

.method public abstract i(Ls9/l;)Z
.end method
