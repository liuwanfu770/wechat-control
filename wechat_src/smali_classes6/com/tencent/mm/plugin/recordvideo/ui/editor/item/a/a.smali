.class public abstract Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u001aH&J\u0008\u0010!\u001a\u00020\u0006H&J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0006H\u0017J\u0008\u0010$\u001a\u00020%H\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "(Landroid/graphics/Matrix;)V",
        "currFrameTime",
        "",
        "getCurrFrameTime",
        "()J",
        "setCurrFrameTime",
        "(J)V",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "selectTimeMs",
        "getSelectTimeMs",
        "setSelectTimeMs",
        "timeRange",
        "Lcom/tencent/mm/protocal/protobuf/EditTimeRange;",
        "getTimeRange",
        "()Lcom/tencent/mm/protocal/protobuf/EditTimeRange;",
        "setTimeRange",
        "(Lcom/tencent/mm/protocal/protobuf/EditTimeRange;)V",
        "consumeTime",
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
        "showAtTime",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field gT:Landroid/graphics/Matrix;

.field qvq:J

.field public zQy:Lcom/tencent/mm/protocal/protobuf/aht;

.field private zQz:J


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->gT:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public DI(J)J
    .locals 5

    .prologue
    .line 30
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->egL()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->qvq:J

    return-wide v0
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected final egK()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->zQy:Lcom/tencent/mm/protocal/protobuf/aht;

    if-eqz v1, :cond_0

    .line 24
    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->zQz:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aht;->start:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->zQz:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aht;->bdf:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract egL()J
.end method

.method public abstract init()V
.end method

.method public seekTo(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->zQz:J

    .line 20
    return-void
.end method
