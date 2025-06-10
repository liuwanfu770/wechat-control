.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->initView()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$initView$2$1"
    }
.end annotation


# instance fields
.field final synthetic tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

.field final synthetic tqU:Lcom/tencent/mm/protocal/protobuf/auw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/auw;Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tqU:Lcom/tencent/mm/protocal/protobuf/auw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x357b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tqU:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->a(Lcom/tencent/mm/protocal/protobuf/auw;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$i;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPT()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
