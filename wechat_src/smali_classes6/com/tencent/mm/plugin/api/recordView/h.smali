.class public final Lcom/tencent/mm/plugin/api/recordView/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field eglDisplay:Landroid/opengl/EGLDisplay;

.field eglSurface:Landroid/opengl/EGLSurface;

.field private gza:Z

.field hCa:I

.field hsV:Landroid/os/HandlerThread;

.field hsW:Lcom/tencent/mm/sdk/platformtools/au;

.field hwR:[I

.field hwX:Landroid/opengl/EGLContext;

.field jFH:I

.field jFI:I

.field jGL:Lcom/tencent/mm/plugin/api/recordView/i;

.field jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

.field jGN:I

.field jGO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x15cb9

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRBGBufferThread"

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "YUVDateRenderToRBGBufferThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsV:Landroid/os/HandlerThread;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->gza:Z

    .line 132
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hwR:[I

    .line 144
    iput-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->eglSurface:Landroid/opengl/EGLSurface;

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hwX:Landroid/opengl/EGLContext;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private K(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x15cbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Pu(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x15cbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    .line 214
    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 215
    const-string/jumbo v2, "MicroMsg.YUVDateRenderToRBGBufferThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": EGL error: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final B([BI)V
    .locals 2

    .prologue
    const v1, 0x15cbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->gza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jGL:Lcom/tencent/mm/plugin/api/recordView/i;

    if-nez v0, :cond_0

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/h$2;-><init>(Lcom/tencent/mm/plugin/api/recordView/h;[BI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->K(Ljava/lang/Runnable;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/api/recordView/i$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jGM:Lcom/tencent/mm/plugin/api/recordView/i$a;

    .line 88
    return-void
.end method

.method public final b(Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    const v3, 0x15cba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRBGBufferThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start context : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->gza:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->gza:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->gza:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/h$1;-><init>(Lcom/tencent/mm/plugin/api/recordView/h;Landroid/opengl/EGLContext;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->K(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(IIIII)V
    .locals 6

    .prologue
    const v5, 0x15cbc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.YUVDateRenderToRBGBufferThread"

    const-string/jumbo v1, "setFrameInfo, width: %s, height: %s, rotate: %s ,targetWidth:%d ,targetHeight:%d , this: %s "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jFH:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jFI:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hCa:I

    if-eq p3, v0, :cond_1

    .line 94
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jFH:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jFI:I

    .line 96
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/h;->hCa:I

    .line 98
    :cond_1
    iput p4, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jGN:I

    .line 99
    iput p5, p0, Lcom/tencent/mm/plugin/api/recordView/h;->jGO:I

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x15cbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/api/recordView/h$3;-><init>(Lcom/tencent/mm/plugin/api/recordView/h;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/api/recordView/h;->K(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
