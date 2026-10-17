.class public Lv6/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final transient c:Le7/q$h;

.field private final d:Lv6/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/q;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lv6/q;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lv6/q;->c:Le7/q$h;

    .line 7
    iput-object p4, p0, Lv6/q;->d:Lv6/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv6/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V

    return-void
.end method


# virtual methods
.method public a()Lv6/q$a;
    .locals 1

    iget-object v0, p0, Lv6/q;->d:Lv6/q$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6/q;->b:Ljava/lang/String;

    return-object v0
.end method
