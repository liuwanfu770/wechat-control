.class final Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/f/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceHolder;IIILcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 2

    .prologue
    const v1, 0xb096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V
    .locals 2

    .prologue
    const v1, 0xb095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;Z)V
    .locals 2

    .prologue
    const v1, 0x37e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Landroid/view/SurfaceHolder;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;Lcom/tencent/mm/plugin/appbrand/game/f/a/b$c;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bng()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final getAbsSurfaceRenderer()Lcom/tencent/mm/media/j/a;
    .locals 3

    .prologue
    const v2, 0xb099

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy queueEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 3

    .prologue
    const v2, 0xb09b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy getEGLContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewTextureId()I
    .locals 3

    .prologue
    const v2, 0xb09e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy getPreviewTextureId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSurfaceHeight()I
    .locals 2

    .prologue
    const v1, 0xb0a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->c(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const v1, 0xb098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->a(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSurfaceWidth()I
    .locals 2

    .prologue
    const v1, 0xb09f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->b(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0xb094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: init. switch to support node js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .prologue
    const v1, 0xb0a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/a/b$a;->kAE:Lcom/tencent/mm/plugin/appbrand/game/f/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a/b;->d(Lcom/tencent/mm/plugin/appbrand/game/f/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb0a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy requestRender"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    .prologue
    const v2, 0xb0a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy requestRender"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnSurfaceTextureAvailableDelegate(Lcom/tencent/mm/plugin/appbrand/game/f/a/d$a;)V
    .locals 3

    .prologue
    const v2, 0xb09a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy setOnSurfaceTextureAvailableDelegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTextureDrawFinishDelegate(Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/media/g/d;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb09c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy setOnTextureDrawFinishDelegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewRenderer(Lcom/tencent/mm/media/j/a;)V
    .locals 3

    .prologue
    const v2, 0xb09d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.GameRecordableSurfaceView.DefaultImp"

    const-string/jumbo v1, "hy: dummy setPreviewRenderer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
