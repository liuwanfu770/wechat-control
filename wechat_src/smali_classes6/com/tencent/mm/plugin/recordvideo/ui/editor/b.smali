.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameDrawer;",
        "",
        "editorItems",
        "",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "(Ljava/util/List;)V",
        "currFrameTime",
        "",
        "drawFrame",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final qvp:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x32290

    const-string/jumbo v0, "editorItems"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvp:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)J
    .locals 8

    .prologue
    const v7, 0x3228f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    .line 19
    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvq:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->DI(J)J

    move-result-wide v4

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 21
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    move-wide v0, v4

    :goto_2
    move-wide v2, v0

    .line 18
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvq:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b;->qvq:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method
