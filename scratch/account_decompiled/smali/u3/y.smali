.class abstract Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/y;->a:Lv3/c$a;

    return-void
.end method

.method static a(Lv3/c;)Lr3/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lv3/c;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lu3/y;->a:Lv3/c$a;

    invoke-virtual {p0, v3}, Lv3/c;->s(Lv3/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lv3/c;->B()V

    invoke-virtual {p0}, Lv3/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->i()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv3/c;->l()I

    move-result v1

    invoke-static {v1}, Lr3/i$a;->a(I)Lr3/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv3/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lr3/i;

    invoke-direct {p0, v0, v1, v2}, Lr3/i;-><init>(Ljava/lang/String;Lr3/i$a;Z)V

    return-object p0
.end method
