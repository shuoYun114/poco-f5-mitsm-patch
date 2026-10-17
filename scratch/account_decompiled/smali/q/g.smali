.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lq/g;->a(I)Lq/f;

    move-result-object v0

    sput-object v0, Lq/g;->a:Lq/f;

    return-void
.end method

.method public static final a(I)Lq/f;
    .locals 0

    invoke-static {p0}, Lq/c;->a(I)Lq/b;

    move-result-object p0

    invoke-static {p0}, Lq/g;->b(Lq/b;)Lq/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq/b;)Lq/f;
    .locals 1

    const-string v0, "corner"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq/f;

    invoke-direct {v0, p0, p0, p0, p0}, Lq/f;-><init>(Lq/b;Lq/b;Lq/b;Lq/b;)V

    return-object v0
.end method

.method public static final c(F)Lq/f;
    .locals 0

    invoke-static {p0}, Lq/c;->b(F)Lq/b;

    move-result-object p0

    invoke-static {p0}, Lq/g;->b(Lq/b;)Lq/f;

    move-result-object p0

    return-object p0
.end method
