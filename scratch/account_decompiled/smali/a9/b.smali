.class public abstract La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static final h:Z

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, La9/f;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, La9/b;->a:Ljava/lang/String;

    const-string v2, "2A2FE0D7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, La9/b;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    sput-boolean v2, La9/b;->c:Z

    const-string v2, "LOGABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, La9/b;->d:Z

    const-string v2, "YY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, La9/b;->e:Z

    const-string v2, "TEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, La9/b;->f:Z

    const-string v2, "BETA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, La9/b;->g:Z

    const-string v2, "RC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, La9/b;->h:Z

    sput v3, La9/b;->i:I

    const-string v2, "SANDBOX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_3
    sput v0, La9/b;->i:I

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    sput v3, La9/b;->i:I

    :goto_4
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, La9/b;->i:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, La9/b;->i:I

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, La9/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, La9/b;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
