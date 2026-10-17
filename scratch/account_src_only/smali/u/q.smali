.class public abstract Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lu/e;Lu/m;)Lu/l;
    .locals 7

    const-string v0, "applier"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lu/p;-><init>(Lu/m;Lu/e;Ll9/g;ILt9/g;)V

    return-object v0
.end method

.method public static final synthetic b(Lv/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/q;->d(Lv/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final d(Lv/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lv/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    invoke-virtual {v0, p2}, Lv/c;->add(Ljava/lang/Object;)Z

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p0, p1, v0}, Lv/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
