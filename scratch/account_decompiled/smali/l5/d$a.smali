.class Ll5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->c(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[[B


# direct methods
.method constructor <init>([I[[B)V
    .locals 0

    iput-object p1, p0, Ll5/d$a;->a:[I

    iput-object p2, p0, Ll5/d$a;->b:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ll5/d$a;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [B

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_0

    const-string p2, "PersistentStorageImplBelow34"

    const-string v3, "null Byte encountered"

    invoke-static {p2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ll5/d$a;->b:[[B

    aput-object v0, p1, v1

    :cond_2
    return-void
.end method
