.class public abstract Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmiuix/theme/token/MaterialToken;

.field public static b:Lmiuix/theme/token/MaterialToken;

.field public static c:Lmiuix/theme/token/MaterialDayNightToken;

.field public static d:Lmiuix/theme/token/MaterialToken;

.field public static e:Lmiuix/theme/token/MaterialToken;

.field public static f:Lmiuix/theme/token/MaterialDayNightToken;

.field public static g:Lmiuix/theme/token/MaterialToken;

.field public static h:Lmiuix/theme/token/MaterialToken;

.field public static i:Lmiuix/theme/token/MaterialDayNightToken;

.field public static j:Lmiuix/theme/token/MaterialToken;

.field public static k:Lmiuix/theme/token/MaterialToken;

.field public static l:Lmiuix/theme/token/MaterialDayNightToken;

.field public static m:Lmiuix/theme/token/MaterialToken;

.field public static n:Lmiuix/theme/token/MaterialToken;

.field public static o:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "mask-pured-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfd/c;->z:Lfd/c;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v5, 0xa

    const-string v6, "dark"

    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->A:Lfd/c;

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->b:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lgd/b;->a:Lmiuix/theme/token/MaterialToken;

    sget-object v7, Lgd/b;->b:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/b;->c:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "mask-pured-thin"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lfd/c;->B:Lfd/c;

    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->d:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->C:Lfd/c;

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->e:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lgd/b;->d:Lmiuix/theme/token/MaterialToken;

    sget-object v7, Lgd/b;->e:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/b;->f:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "mask-pured-regular"

    invoke-direct {v0, v5, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lfd/c;->D:Lfd/c;

    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->g:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfd/c;->E:Lfd/c;

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->h:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v7, Lgd/b;->g:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lgd/b;->h:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/b;->i:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v7, "mask-pured-thick"

    invoke-direct {v0, v5, v7, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lfd/c;->F:Lfd/c;

    invoke-virtual {v0, v8}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->j:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v5, v7, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lfd/c;->G:Lfd/c;

    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->k:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lgd/b;->j:Lmiuix/theme/token/MaterialToken;

    sget-object v5, Lgd/b;->k:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/b;->l:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "mask-pured-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfd/c;->H:Lfd/c;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->m:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfd/c;->I:Lfd/c;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lfd/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->h(I)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lgd/b;->n:Lmiuix/theme/token/MaterialToken;

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lgd/b;->m:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lgd/b;->n:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lgd/b;->o:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
