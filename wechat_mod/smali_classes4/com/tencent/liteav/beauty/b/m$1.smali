.class Lcom/tencent/liteav/beauty/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/m;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tencent/liteav/beauty/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/m$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/m$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3ab0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/c/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;I)I

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;)[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/m;->c(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/c/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;I)I

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;)[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_1
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 88
    new-array v0, v4, [I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v1

    aput v1, v0, v3

    .line 89
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0, v5}, Lcom/tencent/liteav/beauty/b/m;->a(Lcom/tencent/liteav/beauty/b/m;I)I

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;)[F

    move-result-object v0

    aput v7, v0, v3

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->c(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 100
    new-array v0, v4, [I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/m;->c(Lcom/tencent/liteav/beauty/b/m;)I

    move-result v1

    aput v1, v0, v3

    .line 101
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0, v5}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;I)I

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m$1;->c:Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/m;->b(Lcom/tencent/liteav/beauty/b/m;)[F

    move-result-object v0

    aput v7, v0, v4

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
