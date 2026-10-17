.class final Lu/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/a1;

.field private final b:I

.field private c:Lv/c;


# direct methods
.method public constructor <init>(Lu/a1;ILv/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e0;->a:Lu/a1;

    iput p2, p0, Lu/e0;->b:I

    iput-object p3, p0, Lu/e0;->c:Lv/c;

    return-void
.end method


# virtual methods
.method public final a()Lv/c;
    .locals 1

    iget-object v0, p0, Lu/e0;->c:Lv/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu/e0;->b:I

    return v0
.end method

.method public final c()Lu/a1;
    .locals 1

    iget-object v0, p0, Lu/e0;->a:Lu/a1;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lu/e0;->a:Lu/a1;

    iget-object v1, p0, Lu/e0;->c:Lv/c;

    invoke-virtual {v0, v1}, Lu/a1;->t(Lv/c;)Z

    move-result v0

    return v0
.end method

.method public final e(Lv/c;)V
    .locals 0

    iput-object p1, p0, Lu/e0;->c:Lv/c;

    return-void
.end method
