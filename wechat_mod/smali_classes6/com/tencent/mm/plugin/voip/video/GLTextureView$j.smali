.class final Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private BSM:Z

.field private BSN:I

.field private BSO:Z

.field BSP:Z

.field private BSQ:Z

.field Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1684
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1c394

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exiting tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1690
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->a(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)Z

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-ne v0, p1, :cond_0

    .line 1692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 1694
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1695
    const v0, 0x1c394

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

.method public final declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const v2, 0x1c397    # 1.62E-40f

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1748
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSO:Z

    if-nez v2, :cond_1

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->eyd()V

    .line 1750
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 1751
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSN:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    .line 1752
    const-string/jumbo v2, "Q3Dimension MSM7500 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSP:Z

    .line 1753
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1755
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSP:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSQ:Z

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkGLDriver renderer = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" multipleContextsAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limitedGLESContexts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSO:Z

    .line 1762
    :cond_1
    const v0, 0x1c397    # 1.62E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1752
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1755
    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;)V
    .locals 2

    .prologue
    const v1, 0x1c395

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    if-ne v0, p1, :cond_0

    .line 1730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->Ezw:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    .line 1732
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1733
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized eyb()Z
    .locals 1

    .prologue
    .line 1739
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eyc()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1c396

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->eyd()V

    .line 1744
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x1c396

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x1c396

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

.method final eyd()V
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSM:Z

    if-nez v0, :cond_0

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$j;->BSM:Z

    .line 1768
    :cond_0
    return-void
.end method
