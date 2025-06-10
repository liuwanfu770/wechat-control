.class final Lcom/tencent/mm/plugin/appbrand/game/g/a$b;
.super Lcom/tencent/mm/plugin/appbrand/game/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field kBM:Lcom/tencent/mm/media/widget/c/c;

.field kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

.field private kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;B)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/game/g/b$b;)V
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/c$b;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x6f

    const v9, 0xb103

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "magic brush view not found"

    const-string/jumbo v1, ""

    invoke-interface {p2, v7, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getRendererView()Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;

    .line 80
    if-nez v6, :cond_1

    .line 81
    const-string/jumbo v0, "texture view not found"

    const-string/jumbo v1, ""

    invoke-interface {p2, v7, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const-string/jumbo v0, "view not prepared"

    const-string/jumbo v1, ""

    invoke-interface {p2, v7, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->width:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->height:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->gop:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const v1, 0xac44

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 109
    const-string/jumbo v0, "MicroMsg.BaseGameRecord.HardwareMgrImp"

    const-string/jumbo v1, "hy: record param is %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/media/widget/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v2

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getPreviewTextureId()I

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/widget/c/c;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;ILcom/tencent/mm/media/widget/c/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    if-nez v0, :cond_3

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    if-nez v0, :cond_4

    .line 126
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_4
    const-string/jumbo v0, "MicroMsg.BaseGameRecord.HardwareMgrImp"

    const-string/jumbo v1, "hy: can not get current bitmap! just a hint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/media/widget/c/c;->setMute(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceWidth()I

    move-result v1

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/media/widget/c/c;->r(IIII)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/game/g/c$a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/c/c;->setFilePath(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/media/widget/c/c;->pe(I)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0, v8, v8, v8}, Lcom/tencent/mm/media/widget/c/c;->b(IZI)I

    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    const/16 v1, 0x6e

    const-string/jumbo v2, "media recoder start failed: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {p2, v7, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    .line 2211
    iput-boolean v7, v0, Lcom/tencent/mm/media/widget/c/c;->hDJ:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;)V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->setOnTextureDrawFinishDelegate(Lf/g/a/b;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.BaseGameRecord.HardwareMgrImp"

    const-string/jumbo v1, "hy: start succ!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, ""

    invoke-interface {p2, v8, v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xb104

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string/jumbo v2, "no recorder"

    const-string/jumbo v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/c/c;->C(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0xb105

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string/jumbo v2, "no recorder"

    const-string/jumbo v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->pause()V

    .line 186
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, ""

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bno()V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    .line 222
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBN:Lcom/tencent/mm/plugin/appbrand/game/g/b$b;

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bnp()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBO:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x6f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0xb106

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, -0x1

    const-string/jumbo v1, "no recorder"

    const-string/jumbo v2, ""

    invoke-interface {p1, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 196
    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "magic brush view not found"

    const-string/jumbo v1, ""

    invoke-interface {p1, v4, v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getRendererView()Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;

    .line 201
    if-nez v0, :cond_2

    .line 202
    const-string/jumbo v0, "texture view not found"

    const-string/jumbo v1, ""

    invoke-interface {p1, v4, v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    const-string/jumbo v1, "view not prepared"

    const-string/jumbo v2, ""

    invoke-interface {p1, v4, v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceHeight()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/media/widget/c/c;->L(III)V

    .line 209
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, ""

    invoke-interface {p1, v5, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xb107

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->cancel()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->clear()V

    .line 233
    :cond_0
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, ""

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
