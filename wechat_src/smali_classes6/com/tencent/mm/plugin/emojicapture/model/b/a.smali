.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiFrameRetriever;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameRetriever;",
        "preViewRect",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "currFrameTime",
        "",
        "drawer",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameDrawer;",
        "editorItems",
        "",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "getEditorItems",
        "()Ljava/util/List;",
        "setEditorItems",
        "(Ljava/util/List;)V",
        "height",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "preViewMatrix",
        "Landroid/graphics/Matrix;",
        "width",
        "addItem",
        "",
        "item",
        "requestNextFrame",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/FrameInfo;",
        "start",
        "stop",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final aHt:Landroid/graphics/Canvas;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private final paint:Landroid/graphics/Paint;

.field qvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private qvq:J

.field private final qvr:Landroid/graphics/Matrix;

.field private final qvs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "preViewRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x106

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvr:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvr:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, v1, v6

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->right:F

    aput v3, v1, v5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    aput v3, v1, v7

    .line 27
    const/4 v3, 0x4

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    int-to-float v4, v4

    aput v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    int-to-float v4, v4

    aput v4, v3, v7

    move v4, v2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    .line 33
    const/16 v0, 0x106

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;)V
    .locals 2

    .prologue
    const v1, 0x310cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ctb()Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;
    .locals 5

    .prologue
    const v4, 0x310ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvr:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvq:J

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->bitmap:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvq:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;-><init>(Landroid/graphics/Bitmap;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/16 v2, 0x104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->qvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->destroy()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
