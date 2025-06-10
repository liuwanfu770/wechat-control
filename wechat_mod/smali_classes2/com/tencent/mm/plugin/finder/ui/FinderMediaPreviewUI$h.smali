.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$initSeekBar$3",
        "Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;",
        "onSeekPre",
        "",
        "onSeekTo",
        "time",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const v2, 0x357b6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oL(I)V
    .locals 3

    .prologue
    const v2, 0x357b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$h;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
