.class public abstract Lfa/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lha/f0;

.field private static final b:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/i0;->a:Lha/f0;

    new-instance v0, Lha/f0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/i0;->b:Lha/f0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lfa/t;
    .locals 1

    new-instance v0, Lfa/h0;

    if-nez p0, :cond_0

    sget-object p0, Lga/p;->a:Lha/f0;

    :cond_0
    invoke-direct {v0, p0}, Lfa/h0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lha/f0;
    .locals 1

    sget-object v0, Lfa/i0;->a:Lha/f0;

    return-object v0
.end method

.method public static final synthetic c()Lha/f0;
    .locals 1

    sget-object v0, Lfa/i0;->b:Lha/f0;

    return-object v0
.end method

.method public static final d(Lfa/g0;Ll9/g;ILea/a;)Lfa/f;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lea/a;->b:Lea/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfa/y;->c(Lfa/w;Ll9/g;ILea/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method
