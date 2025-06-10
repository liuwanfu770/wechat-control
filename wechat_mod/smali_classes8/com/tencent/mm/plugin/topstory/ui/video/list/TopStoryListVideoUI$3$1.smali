.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->a(Lcom/tencent/mm/plugin/topstory/a/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJG:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;->DJG:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eRy()V
    .locals 3

    .prologue
    const v2, 0x1ee25

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;->DJG:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;->DJG:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x1ee24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;->DJG:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    .line 1506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 818
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 819
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
