.class public Lv6/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/w$a;
    }
.end annotation


# instance fields
.field public final a:Lv6/w$a;

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v2, Lv6/w$a;->b:Lv6/w$a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv6/w;-><init>(Ljava/lang/String;Lv6/w$a;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/w$a;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lv6/w;-><init>(Ljava/lang/String;Lv6/w$a;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/w$a;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    const-string p1, "empty err message"

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lv6/w;->a:Lv6/w$a;

    .line 6
    iput-object p3, p0, Lv6/w;->c:Landroid/content/Intent;

    .line 7
    iput p4, p0, Lv6/w;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v2, Lv6/w$a;->b:Lv6/w$a;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv6/w;-><init>(Ljava/lang/String;Lv6/w$a;Landroid/content/Intent;ILjava/lang/Throwable;)V

    return-void
.end method
