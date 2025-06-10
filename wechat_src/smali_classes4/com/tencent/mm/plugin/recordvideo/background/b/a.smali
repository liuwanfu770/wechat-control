.class public abstract Lcom/tencent/mm/plugin/recordvideo/background/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/b/a$a;
    }
.end annotation


# instance fields
.field protected zvd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static QX(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    new-array v0, v2, [I

    .line 63
    aput p0, v0, v1

    .line 64
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 65
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;I)I
    .locals 0

    .prologue
    .line 22
    if-lez p1, :cond_0

    .line 25
    :goto_0
    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/b/a;->h(Landroid/graphics/Bitmap;I)I

    move-result p1

    goto :goto_0
.end method

.method public static h(Landroid/graphics/Bitmap;I)I
    .locals 7

    .prologue
    const/16 v6, 0x2901

    const/4 v5, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 29
    const-string/jumbo v0, "MicroMsg.Story.AbsShader"

    const-string/jumbo v1, "loadTexture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p0, :cond_1

    .line 31
    if-lez p1, :cond_0

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/background/b/a;->QX(I)V

    .line 36
    :cond_0
    new-array v0, v5, [I

    .line 37
    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    aget p1, v0, v3

    .line 41
    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    const/16 v0, 0x2802

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    const/16 v0, 0x2803

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 58
    :goto_0
    return p1

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.Story.AbsShader"

    const-string/jumbo v1, "loadTexture bitmap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static loadShader(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    const-string/jumbo v1, "MicroMsg.Story.AbsShader"

    const-string/jumbo v2, "loadShader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 75
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 88
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 90
    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 91
    const-string/jumbo v2, "MicroMsg.Story.AbsShader"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final edE()V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/a;->zvd:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    return-void
.end method
