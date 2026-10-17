.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li1/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p1}, Li1/b;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, Li1/a;->a:Li1/b;

    return-void
.end method
