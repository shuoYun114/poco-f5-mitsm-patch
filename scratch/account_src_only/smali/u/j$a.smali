.class final Lu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lu/j$b;


# direct methods
.method public constructor <init>(Lu/j$b;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j$a;->a:Lu/j$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/j$a;->a:Lu/j$b;

    invoke-virtual {v0}, Lu/j$b;->q()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu/j$a;->a:Lu/j$b;

    invoke-virtual {v0}, Lu/j$b;->q()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lu/j$b;
    .locals 1

    iget-object v0, p0, Lu/j$a;->a:Lu/j$b;

    return-object v0
.end method
