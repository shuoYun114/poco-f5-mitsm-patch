.class public final Lq1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Ll0/f2;

.field private b:Lk0/l;


# direct methods
.method public constructor <init>(Ll0/f2;)V
    .locals 1

    const-string v0, "shaderBrush"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Ll0/f2;

    return-void
.end method


# virtual methods
.method public final a(Lk0/l;)V
    .locals 0

    iput-object p1, p0, Lq1/a;->b:Lk0/l;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq1/a;->b:Lk0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/l;->l()J

    move-result-wide v0

    iget-object v2, p0, Lq1/a;->a:Ll0/f2;

    invoke-virtual {v2, v0, v1}, Ll0/f2;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
