.class public Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Lw4/i;)Z
    .locals 2

    iget-object v0, p0, Lw4/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lw4/i;->a:Ljava/lang/String;

    iput-object v1, p0, Lw4/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lw4/i;->b:Ljava/lang/String;

    iput-object v1, p0, Lw4/i;->b:Ljava/lang/String;

    iget v1, p1, Lw4/i;->d:I

    iput v1, p0, Lw4/i;->d:I

    iget v1, p1, Lw4/i;->c:I

    iput v1, p0, Lw4/i;->c:I

    iget-object p1, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
