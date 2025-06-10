.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;->a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
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
.field final synthetic tYF:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;

.field final synthetic tYG:Lcom/tencent/mm/plugin/finder/event/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;Lcom/tencent/mm/plugin/finder/event/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYF:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYG:Lcom/tencent/mm/plugin/finder/event/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x357b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYG:Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 1244
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYF:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->uU(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYF:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYG:Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 1248
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYF:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$f$a;->tYG:Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2247
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->uU(I)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
