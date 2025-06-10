.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/protocal/protobuf/dzf;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;I)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ee23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->joG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->ck(I)V

    .line 770
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
