.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/d;-><init>(Ljava/util/ArrayList;JJLandroid/view/Surface;IIZILf/g/a/m;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/background/image2video/MediaCodecFakeDecoder$1",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "copyToByteArray",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "rowPadding",
        "onImageAvailable",
        "reader",
        "Landroid/media/ImageReader;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .prologue
    const v11, 0x12602

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 44
    const-string/jumbo v0, "image"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 45
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 47
    aget-object v2, v0, v1

    const-string/jumbo v6, "planes[0]"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 48
    aget-object v6, v0, v1

    const-string/jumbo v7, "planes[0]"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    .line 50
    mul-int/2addr v6, v4

    sub-int v6, v2, v6

    .line 52
    aget-object v0, v0, v1

    const-string/jumbo v2, "planes[0]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string/jumbo v0, "planes[0].buffer"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->axC()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->hvB:Ljava/nio/ByteBuffer;

    .line 1060
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->hvB:Ljava/nio/ByteBuffer;

    .line 1061
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    move v2, v1

    .line 1062
    :goto_0
    if-ge v0, v5, :cond_4

    .line 1063
    mul-int v1, v0, v6

    add-int/2addr v1, v2

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v1, v10

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1064
    mul-int v1, v0, v6

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->hvB:Ljava/nio/ByteBuffer;

    .line 1066
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1067
    mul-int/lit8 v1, v4, 0x4

    add-int/2addr v1, v2

    .line 1062
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 1069
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvD:Lcom/tencent/mm/plugin/recordvideo/background/b/d$a;

    .line 5023
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyToByteArray cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->zvz:Lf/g/a/m;

    .line 54
    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/d$1;->zvE:Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    .line 5034
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->hvB:Ljava/nio/ByteBuffer;

    .line 54
    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-void

    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
