.class public final Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/IStickerDecoder;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoder;",
        "decoder",
        "(Lcom/tencent/mm/xeffect/effect/IStickerDecoder;)V",
        "getDecoder",
        "()Lcom/tencent/mm/xeffect/effect/IStickerDecoder;",
        "destroy",
        "",
        "duration",
        "",
        "getFrame",
        "Landroid/graphics/Bitmap;",
        "seekTo",
        "time",
        "size",
        "Landroid/util/Size;",
        "sizeInArray",
        "",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/xeffect/effect/IStickerDecoder;)V
    .locals 2

    .prologue
    const v1, 0x33a2b

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x33a2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->destroy()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final duration()J
    .locals 3

    .prologue
    const v2, 0x33a27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->duration()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDecoder()Lcom/tencent/mm/xeffect/effect/IStickerDecoder;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    return-object v0
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x33a29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v1, 0x33a28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->seekTo(J)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final size()Landroid/util/Size;
    .locals 2

    .prologue
    const v1, 0x33a25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->size()Landroid/util/Size;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final sizeInArray()[I
    .locals 5

    .prologue
    const v4, 0x33a26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/StickerDecoderWrapper;->decoder:Lcom/tencent/mm/xeffect/effect/IStickerDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/xeffect/effect/IStickerDecoder;->size()Landroid/util/Size;

    move-result-object v0

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
