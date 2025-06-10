.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic syA:I

.field final synthetic zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

.field final synthetic zOu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->syA:I

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x12900

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)Landroid/widget/Scroller;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->syA:I

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOu:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;->zOt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->invalidate()V

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
