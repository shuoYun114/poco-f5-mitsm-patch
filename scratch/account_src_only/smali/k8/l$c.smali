.class Lk8/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/l$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lk8/l$c;->b:[Ljava/lang/String;

    iput-wide p3, p0, Lk8/l$c;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk8/l$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lk8/l$c;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lk8/l$c;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/e;->h(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk8/l$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
