.class final Lo1/c$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;-><init>(Lo1/e;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo1/c;


# direct methods
.method constructor <init>(Lo1/c;)V
    .locals 0

    iput-object p1, p0, Lo1/c$b;->b:Lo1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li1/a;
    .locals 3

    new-instance v0, Li1/a;

    iget-object v1, p0, Lo1/c$b;->b:Lo1/c;

    invoke-virtual {v1}, Lo1/c;->x()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lo1/c$b;->b:Lo1/c;

    invoke-static {v2}, Lo1/c;->r(Lo1/c;)Lh1/s;

    move-result-object v2

    invoke-virtual {v2}, Lh1/s;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/c$b;->a()Li1/a;

    move-result-object v0

    return-object v0
.end method
