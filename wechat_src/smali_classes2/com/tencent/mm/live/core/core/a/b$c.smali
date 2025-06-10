.class public final Lcom/tencent/mm/live/core/core/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/a/b;->a(Landroid/content/Context;ZZII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/live/core/core/anchor/LiveAnchorTRTCCore$floatMode$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "plugin-core_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gMb:Lcom/tencent/mm/live/core/core/a/b;

.field final synthetic gMc:J

.field final synthetic gMd:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/a/b;JLandroid/content/Context;Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    iput-wide p2, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMc:J

    iput-object p4, p0, Lcom/tencent/mm/live/core/core/a/b$c;->ccl:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMd:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const v4, 0x31eae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "float onSurfaceTextureAvailable, surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMc:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/c/a;->nZ(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 107
    if-le v2, v1, :cond_1

    move v0, v1

    move v3, v2

    .line 116
    :goto_0
    if-ge p2, p3, :cond_2

    .line 117
    int-to-float v1, p2

    int-to-float v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int p3, v0

    .line 122
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/a/b;->a(Lcom/tencent/mm/live/core/core/a/b;)Lcom/tencent/mm/live/core/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMd:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/c;->bt(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/a/b;->a(Lcom/tencent/mm/live/core/core/a/b;)Lcom/tencent/mm/live/core/b/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/live/core/b/c;->cP(II)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_1
    if-le v1, v2, :cond_3

    move v0, v2

    move v3, v1

    .line 112
    goto :goto_0

    .line 118
    :cond_2
    if-ge p3, p2, :cond_0

    .line 119
    int-to-float v1, p3

    int-to-float v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_1

    :cond_3
    move v0, v2

    move v3, v1

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x31ead

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "float onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x31eac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "float onSurfaceTextureSizeChanged, surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/a/b$c;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/a/b;->a(Lcom/tencent/mm/live/core/core/a/b;)Lcom/tencent/mm/live/core/b/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/live/core/b/c;->cP(II)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
