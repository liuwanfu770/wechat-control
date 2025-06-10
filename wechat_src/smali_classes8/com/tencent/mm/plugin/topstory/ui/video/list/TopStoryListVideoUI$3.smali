.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/a/c/f;)V
    .locals 5

    .prologue
    const v4, 0x1ee26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    .line 826
    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->j(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 815
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->a(Lcom/tencent/mm/plugin/topstory/a/c/f;Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;II)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    .line 1506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    .line 2506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 830
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
