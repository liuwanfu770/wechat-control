.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# instance fields
.field public CMK:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x18879

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->CMK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1887a

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->CMK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->CMK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;I)Z
    .locals 2

    .prologue
    const v1, 0x27d3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->D(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V
    .locals 2

    .prologue
    const v1, 0x27d40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->fg(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    return-object v0
.end method


# virtual methods
.method public final deH()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0c0a5f

    return v0
.end method

.method public final eFs()V
    .locals 3

    .prologue
    const v2, 0x1887b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->lKh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFt()V
    .locals 3

    .prologue
    const v2, 0x1887c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->lKh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFu()Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 2

    .prologue
    const v1, 0x1887d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eFv()V
    .locals 6

    .prologue
    const v1, 0x1887e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->CMK:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
