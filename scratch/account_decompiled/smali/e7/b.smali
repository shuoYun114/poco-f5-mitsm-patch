.class public Le7/b;
.super Lv6/d;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/d;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le7/b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Le7/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lv6/d;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le7/b;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le7/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le7/b;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le7/b;->d:Ljava/lang/String;

    return-void
.end method
