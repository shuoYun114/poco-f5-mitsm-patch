.class public Lv6/g;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lv6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lv6/a;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lv6/g;->e:Ljava/lang/String;

    return-void
.end method
