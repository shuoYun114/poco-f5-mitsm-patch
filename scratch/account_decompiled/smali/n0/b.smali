.class public abstract Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ls1/f;->a(FF)Ls1/d;

    move-result-object v0

    sput-object v0, Ln0/b;->a:Ls1/d;

    return-void
.end method

.method public static final synthetic a(Ln0/d;)Ln0/g;
    .locals 0

    invoke-static {p0}, Ln0/b;->c(Ln0/d;)Ln0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ls1/d;
    .locals 1

    sget-object v0, Ln0/b;->a:Ls1/d;

    return-object v0
.end method

.method private static final c(Ln0/d;)Ln0/g;
    .locals 1

    new-instance v0, Ln0/b$a;

    invoke-direct {v0, p0}, Ln0/b$a;-><init>(Ln0/d;)V

    return-object v0
.end method
