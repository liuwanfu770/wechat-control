.class final Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19288

    .line 1841
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fv()V
    .locals 5

    .prologue
    const v4, 0x1928c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1865
    const-string/jumbo v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1868
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    const v0, 0x19289

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1844
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->fv()V

    .line 1845
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    const v0, 0x1928a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1848
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->fv()V

    .line 1849
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final write([CII)V
    .locals 4

    .prologue
    const v3, 0x1928b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1852
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1853
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1854
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1855
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->fv()V

    .line 1852
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1858
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1861
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
