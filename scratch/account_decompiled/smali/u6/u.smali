.class public Lu6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu6/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;


# direct methods
.method public constructor <init>(Lu6/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu6/u$a;->a(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->b(Lu6/u$a;)Lu6/p;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->b:Lu6/p;

    invoke-static {p1}, Lu6/u$a;->c(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->c:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->d(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->d:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->e(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->e:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->f(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->f:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->g(Lu6/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/u;->g:Ljava/lang/String;

    invoke-static {p1}, Lu6/u$a;->h(Lu6/u$a;)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object p1

    iput-object p1, p0, Lu6/u;->h:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method
