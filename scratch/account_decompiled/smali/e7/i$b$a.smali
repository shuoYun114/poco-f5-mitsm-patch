.class Le7/i$b$a;
.super Le7/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/i$b;->e(Le7/k;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le7/i$b;


# direct methods
.method constructor <init>(Le7/i$b;Le7/k;)V
    .locals 0

    iput-object p1, p0, Le7/i$b$a;->b:Le7/i$b;

    invoke-direct {p0, p2}, Le7/m$b;-><init>(Le7/k;)V

    return-void
.end method


# virtual methods
.method public a()Le7/q$h;
    .locals 1

    invoke-super {p0}, Le7/m$b;->a()Le7/q$h;

    move-result-object v0

    return-object v0
.end method
