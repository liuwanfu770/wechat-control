.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field private g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

.field private h:Landroid/opengl/GLSurfaceView$Renderer;

.field private i:Z

.field private j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

.field private k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

.field private l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

.field private m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x41f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    sput-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x41e2

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 200
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 1344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x41e3

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 200
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 1344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x41e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    return-object v0
.end method

.method static synthetic f()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const v2, 0x2c7eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 793
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    return v0
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x41eb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x41f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 203
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "TXCGLSurfaceViewBase"

    const-string/jumbo v1, "background capture destroy surface when not enable background run"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$2;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g()V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const v1, 0x2c7ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    const v1, 0x2c7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/16 v1, 0x41e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return v0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;
    .locals 2

    .prologue
    const/16 v1, 0x41f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->c()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    const/16 v1, 0x41ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/16 v4, 0x41f3

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e()I

    move-result v0

    .line 230
    :goto_0
    new-instance v2, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    .line 231
    if-eq v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->start()V

    .line 236
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x41f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "TXCGLSurfaceViewBase"

    const-string/jumbo v1, "background capture destroy surface when onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$3;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->h()V

    .line 258
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    .line 259
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    .line 85
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V
    .locals 1

    .prologue
    const/16 v0, 0x41e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g()V

    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    .line 130
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x41ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    const/16 v0, 0x41ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g()V

    .line 144
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    .line 145
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;)V
    .locals 1

    .prologue
    const/16 v0, 0x41e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g()V

    .line 119
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    .line 120
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;)V
    .locals 1

    .prologue
    const/16 v0, 0x41e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g()V

    .line 124
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    .line 81
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    .line 93
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    const/16 v1, 0x41ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(I)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x41e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g()V

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;

    invoke-direct {v0, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    .line 111
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->start()V

    .line 114
    const-string/jumbo v0, "TXCGLSurfaceViewBase"

    const-string/jumbo v1, "setRenderer-->mGLThread.start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 218
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    const/16 v1, 0x41f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(II)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/16 v1, 0x41ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f()V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/16 v2, 0x41f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g()V

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
