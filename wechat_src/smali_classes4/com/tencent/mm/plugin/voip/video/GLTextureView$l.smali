.class final Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private BSS:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c398

    .line 1646
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->BSS:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fv()V
    .locals 4

    .prologue
    const v3, 0x1c39c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->BSS:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->BSS:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->BSS:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1672
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    const v0, 0x1c399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1649
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->fv()V

    .line 1650
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    const v0, 0x1c39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->fv()V

    .line 1654
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final write([CII)V
    .locals 4

    .prologue
    const v3, 0x1c39b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1657
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1658
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1659
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->fv()V

    .line 1657
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$l;->BSS:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1665
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
