.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/EmojiEditorItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V",
        "TAG",
        "",
        "decoder",
        "Lcom/tencent/mm/emoji/decode/IGIFDecoder;",
        "lastValidFrame",
        "Landroid/graphics/Bitmap;",
        "consumeTime",
        "",
        "lastFrameTime",
        "destroy",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "init",
        "prepareNext",
        "seekTo",
        "timeMs",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private glj:Landroid/graphics/Bitmap;

.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private zQG:Lcom/tencent/mm/emoji/decode/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const v1, 0x32329

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiEditorItem"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DI(J)J
    .locals 5

    .prologue
    const v4, 0x32326

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curr frame is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1011
    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->DI(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x32328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    const v2, 0x32324

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->egK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->gT:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->glj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->glj:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egL()J
    .locals 3

    .prologue
    const v2, 0x32327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/emoji/decode/d;->agx()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_1

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/emoji/decode/d;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->glj:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_2

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/emoji/decode/d;->agz()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x32323

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filepath is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v2, 0x32325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->seekTo(J)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->egK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/decode/d;->seekTo(J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->zQG:Lcom/tencent/mm/emoji/decode/d;

    if-nez v0, :cond_1

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/emoji/decode/d;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;->glj:Landroid/graphics/Bitmap;

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
