.class public abstract La8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, La8/h;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "http://statusapi.micloud.preview.n.xiaomi.net"

    goto :goto_0

    :cond_0
    const-string v1, "https://statusapi.micloud.xiaomi.net"

    :goto_0
    sput-object v1, La8/h$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/status/v2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La8/h$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/overview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La8/h$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La8/h$a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/family/quota/used"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La8/h$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http://galleryapi.micloud.preview.n.xiaomi.net"

    goto :goto_1

    :cond_1
    const-string v1, "https://galleryapi.micloud.xiaomi.net"

    :goto_1
    sput-object v1, La8/h$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "http://fileapi.micloud.preview.n.xiaomi.net"

    goto :goto_2

    :cond_2
    const-string v1, "https://fileapi.micloud.xiaomi.net"

    :goto_2
    sput-object v1, La8/h$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "http://relocationapi.micloud.preview.n.xiaomi.net"

    goto :goto_3

    :cond_3
    const-string v0, "https://relocationapi.micloud.xiaomi.net"

    :goto_3
    sput-object v0, La8/h$a;->h:Ljava/lang/String;

    return-void
.end method
