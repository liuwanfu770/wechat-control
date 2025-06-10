.class public final Lcom/tencent/mm/plugin/finder/video/sticker/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectCallbackWrapper$ListUpdateCallbackWrapper;",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/d;)V
    .locals 2

    .prologue
    const v1, 0x35dd6

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;->usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x35dd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;->usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/d;->fA(II)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const v1, 0x35dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;->usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/d;->fx(II)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .prologue
    const v1, 0x35dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;->usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/d;->fy(II)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    .prologue
    const v1, 0x35dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;->usk:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/d;->fz(II)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
