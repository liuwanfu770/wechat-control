.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

.field final synthetic DIJ:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;Lcom/tencent/mm/plugin/topstory/a/c/j;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;->DIJ:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ed84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;->DIJ:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->b(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$8$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1105
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->m(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 1108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
