.class final Lg4/f;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lg4/e$a;)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lg4/e$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lg4/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lg4/e$a;

    invoke-virtual {p0, p1, p2}, Lg4/f;->a(Ljava/lang/String;Lg4/e$a;)I

    move-result p1

    return p1
.end method
