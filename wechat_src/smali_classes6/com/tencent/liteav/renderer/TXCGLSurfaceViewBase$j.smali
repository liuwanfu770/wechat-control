.class Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 795
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 854
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c:I

    .line 855
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->e:Z

    .line 856
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->b:Z

    .line 857
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x4225

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;Z)Z

    .line 802
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-ne v0, p1, :cond_0

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    .line 805
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 806
    const/16 v0, 0x4225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const/16 v2, 0x4229

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->d:Z

    if-nez v2, :cond_1

    .line 837
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c()V

    .line 838
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 839
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 840
    const-string/jumbo v3, "Q3Dimension MSM7500 "

    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->e:Z

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 844
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->e:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->f:Z

    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->d:Z

    .line 852
    :cond_1
    const/16 v0, 0x4229

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 841
    goto :goto_0

    :cond_3
    move v0, v1

    .line 844
    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 829
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x4228

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c()V

    .line 833
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x4228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x4228

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x4226

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-nez v1, :cond_1

    .line 809
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    .line 810
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 811
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return v0

    .line 813
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->c()V

    .line 814
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->e:Z

    if-eqz v1, :cond_2

    .line 815
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->i()V

    .line 820
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;)V
    .locals 2

    .prologue
    const/16 v1, 0x4227

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-ne v0, p1, :cond_0

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    .line 826
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 827
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
