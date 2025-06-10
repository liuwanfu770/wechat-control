.class public final Lcom/tencent/mm/compatible/deviceinfo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gaa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final gab:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public gac:Landroid/hardware/Camera;

.field public volatile gad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2606e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 10

    .prologue
    const v9, 0x26060

    const/4 v8, 0x1

    const-wide/16 v6, 0x28a

    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-boolean v5, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 26
    if-eqz p1, :cond_4

    .line 27
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    const-string/jumbo v0, "MicroMsg.MCamera"

    const-string/jumbo v1, "init MCamera, initCount:%s, releaseCount:%s, isCameraRelease:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v8, :cond_1

    .line 1167
    const-string/jumbo v0, "MicroMsg.MCamera"

    const-string/jumbo v1, "MCamera leak, do report, current process:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x3d

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/compatible/d/a;->u(JJ)V

    .line 1169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x3e

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/compatible/d/a;->u(JJ)V

    .line 1176
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1177
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-void

    .line 1171
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x3f

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/compatible/d/a;->u(JJ)V

    goto :goto_0

    .line 1173
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x40

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/compatible/d/a;->u(JJ)V

    goto :goto_0

    .line 32
    :cond_4
    const-string/jumbo v0, "MicroMsg.MCamera"

    const-string/jumbo v1, "init MCamera with null camera!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final addCallbackBuffer([B)V
    .locals 2

    .prologue
    const v1, 0x2606d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .prologue
    const v2, 0x26068

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/v$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v$1;-><init>(Lcom/tencent/mm/compatible/deviceinfo/v;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancelAutoFocus()V
    .locals 2

    .prologue
    const v1, 0x26069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getParameters()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    const v1, 0x26061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x2606a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    const-string/jumbo v0, "MicroMsg.MCamera"

    const-string/jumbo v1, "release MCamera, initCount: %s, releaseCount: %s,isCameraRelease %s"

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MCamera"

    const-string/jumbo v2, "release camera failed cause sometimes native crash while"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    const-string/jumbo v0, "MicroMsg.MCamera"

    const-string/jumbo v1, "release MCamera, initCount: %s, releaseCount: %s,isCameraRelease %s"

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    const-string/jumbo v1, "MicroMsg.MCamera"

    const-string/jumbo v2, "release MCamera, initCount: %s, releaseCount: %s,isCameraRelease %s"

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/v;->gaa:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v3, v7

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/v;->gab:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 127
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDisplayOrientation(I)V
    .locals 2

    .prologue
    const v1, 0x26066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    const v1, 0x26062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    const v1, 0x2606b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .prologue
    const v1, 0x2606c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const v1, 0x26063

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x26064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startPreview()V
    .locals 2

    .prologue
    const v1, 0x26065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPreview()V
    .locals 2

    .prologue
    const v1, 0x26067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
