.class final Lcom/tencent/mm/w/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic gxB:Lcom/tencent/mm/w/b;

.field final synthetic gxC:Ljava/lang/String;

.field final synthetic gxD:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/b;Lf/g/a/b;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    iput-object p2, p0, Lcom/tencent/mm/w/b$a;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/w/b$a;->gxC:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/w/b$a;->gxD:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x27d56

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 1038
    iget-object v2, v1, Lcom/tencent/mm/w/b;->gxA:Ljava/util/List;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/w/b;->gxA:Ljava/util/List;

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/w/b$a;->glX:Lf/g/a/b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v2

    .line 65
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axK()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 3032
    iget-object v1, v1, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 67
    if-eqz v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/w/b$a;->gxC:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/w/b$a;->gxD:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->m(Ljava/lang/String;F)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 4030
    iget v2, v2, Lcom/tencent/mm/w/b;->gxv:I

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 4031
    iget v3, v3, Lcom/tencent/mm/w/b;->gxw:I

    .line 69
    const/16 v4, 0x3c

    invoke-static {v1, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;IIZI)I

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 4038
    iget-object v9, v1, Lcom/tencent/mm/w/b;->gxA:Ljava/util/List;

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 5038
    iget-object v1, v1, Lcom/tencent/mm/w/b;->gxA:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 75
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 6031
    iget v1, v1, Lcom/tencent/mm/w/b;->gxw:I

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 6035
    iget v3, v2, Lcom/tencent/mm/w/b;->gxy:I

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 6036
    iget v4, v2, Lcom/tencent/mm/w/b;->gxz:I

    .line 6567
    const/4 v2, 0x1

    new-array v10, v2, [I

    .line 6568
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v10, v5}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 6569
    const v2, 0x8d40

    const/4 v5, 0x0

    aget v5, v10, v5

    invoke-static {v2, v5}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 6570
    const v2, 0x8d40

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v1, v7}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 6571
    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 6572
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, v8

    check-cast v0, Ljava/nio/Buffer;

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6573
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6574
    check-cast v8, Ljava/nio/Buffer;

    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6575
    const v1, 0x8d40

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 6576
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 6577
    const-string/jumbo v1, "bitmap"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    .line 7038
    iget-object v1, v1, Lcom/tencent/mm/w/b;->gxA:Ljava/util/List;

    .line 76
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/b;

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    monitor-exit v9

    .line 80
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v1}, Lcom/tencent/mm/w/b;->aiW()Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    .line 7786
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/w/b$a;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v2}, Lcom/tencent/mm/w/b;->aiW()Lcom/tencent/mm/media/k/c$b;

    move-result-object v2

    .line 8786
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 80
    invoke-static {v1, v2}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 73
    :catchall_1
    move-exception v1

    monitor-exit v9

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
