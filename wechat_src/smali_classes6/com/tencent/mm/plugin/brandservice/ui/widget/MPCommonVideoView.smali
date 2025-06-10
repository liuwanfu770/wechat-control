.class public Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method


# virtual methods
.method public final xP(J)V
    .locals 3

    .prologue
    const/16 v2, 0x1873

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->xP(J)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
