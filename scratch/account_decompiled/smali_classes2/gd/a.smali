.class public abstract Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmiuix/theme/token/MaterialToken;

.field public static b:Lmiuix/theme/token/MaterialToken;

.field public static c:Lmiuix/theme/token/MaterialDayNightToken;

.field public static d:Lmiuix/theme/token/MaterialToken;

.field public static e:Lmiuix/theme/token/MaterialToken;

.field public static f:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0xa

    const-string v2, "blur-extraheavy"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfd/c;->Q:Lfd/c;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x42

    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/a;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v7, "dark"

    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->R:Lfd/c;

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/a;->b:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lgd/a;->a:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lgd/a;->b:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/a;->c:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "blur-heavy"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfd/c;->S:Lfd/c;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/a;->d:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfd/c;->T:Lfd/c;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/a;->e:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lgd/a;->d:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lgd/a;->e:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/a;->f:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
