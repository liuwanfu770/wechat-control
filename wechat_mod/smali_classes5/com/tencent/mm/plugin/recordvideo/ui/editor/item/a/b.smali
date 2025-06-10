.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BitmapArrayEditorItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "bitmapArray",
        "",
        "Landroid/graphics/Bitmap;",
        "animInterval",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "([Landroid/graphics/Bitmap;JLandroid/graphics/Matrix;)V",
        "bitmaps",
        "",
        "currIndex",
        "",
        "destroy",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "init",
        "prepareNext",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private zQA:I

.field private final zQB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final zQC:J


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const v4, 0x3231c

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQC:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3231a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQA:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->gT:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egL()J
    .locals 3

    .prologue
    const v2, 0x3231b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-wide v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQA:I

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQB:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQA:I

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/b;->zQC:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
