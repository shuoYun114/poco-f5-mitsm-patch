.class public Lu6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lu6/g;

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lu6/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lu6/x;->c:Lu6/g;

    iput-object p3, p0, Lu6/x;->d:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lu6/x;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public b()Lu6/g;
    .locals 1

    iget-object v0, p0, Lu6/x;->c:Lu6/g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/x;->b:Ljava/lang/String;

    return-object v0
.end method
