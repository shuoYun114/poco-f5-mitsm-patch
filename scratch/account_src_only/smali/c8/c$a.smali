.class Lc8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc8/c;


# direct methods
.method constructor <init>(Lc8/c;)V
    .locals 0

    iput-object p1, p0, Lc8/c$a;->a:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V
    .locals 1

    iget-object v0, p0, Lc8/c$a;->a:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->m(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    return-void
.end method
