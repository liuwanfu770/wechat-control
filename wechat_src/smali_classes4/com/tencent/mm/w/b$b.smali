.class final Lcom/tencent/mm/w/b$b;
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
.field final synthetic gxB:Lcom/tencent/mm/w/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x27d57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/w/b;->TAG:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "initGL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    const-string/jumbo v1, "FilterRenderCallbackHandlerThread"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    const-string/jumbo v2, "SpecialThreadFactory.cre\u2026d\", Thread.NORM_PRIORITY)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iput-object v1, v0, Lcom/tencent/mm/w/b;->gxr:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v0}, Lcom/tencent/mm/w/b;->aiV()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v2}, Lcom/tencent/mm/w/b;->aiV()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    iput-object v1, v0, Lcom/tencent/mm/w/b;->callbackHandler:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    iget-object v1, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 2035
    iget v1, v1, Lcom/tencent/mm/w/b;->gxy:I

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 2036
    iget v2, v2, Lcom/tencent/mm/w/b;->gxz:I

    .line 113
    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    const-string/jumbo v2, "ImageReader.newInstance(\u2026PixelFormat.RGBA_8888, 3)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    iput-object v1, v0, Lcom/tencent/mm/w/b;->gxs:Landroid/media/ImageReader;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 4027
    iget-object v1, v0, Lcom/tencent/mm/w/b;->gxs:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    const-string/jumbo v0, "imageReader"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mm/w/b$b$1;

    invoke-direct {v0}, Lcom/tencent/mm/w/b$b$1;-><init>()V

    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 5025
    iget-object v2, v2, Lcom/tencent/mm/w/b;->callbackHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string/jumbo v3, "callbackHandler"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 126
    iget-object v6, p0, Lcom/tencent/mm/w/b$b;->gxB:Lcom/tencent/mm/w/b;

    .line 5085
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, v6, Lcom/tencent/mm/w/b;->gxs:Landroid/media/ImageReader;

    if-nez v1, :cond_2

    const-string/jumbo v2, "imageReader"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/w/b;->gxt:Lcom/tencent/mm/media/k/c$b;

    .line 5087
    iget-object v0, v6, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_3

    .line 5088
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 5090
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    iget v1, v6, Lcom/tencent/mm/w/b;->gxy:I

    iget v2, v6, Lcom/tencent/mm/w/b;->gxz:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(II)V

    iput-object v0, v6, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 5091
    iget-object v0, v6, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 5094
    :cond_4
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/w/b;->gxv:I

    .line 5095
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/w/b;->gxw:I

    .line 5096
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, v6, Lcom/tencent/mm/w/b;->gxu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const-string/jumbo v1, "inputBitmap"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget v1, v6, Lcom/tencent/mm/w/b;->gxv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->c(Landroid/graphics/Bitmap;I)V

    .line 5097
    iget v0, v6, Lcom/tencent/mm/w/b;->gxw:I

    iget v3, v6, Lcom/tencent/mm/w/b;->gxy:I

    iget v4, v6, Lcom/tencent/mm/w/b;->gxz:I

    .line 5101
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5102
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 5103
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    const v0, 0x27d57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
