.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

.field final synthetic DGB:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;Lcom/tencent/mm/plugin/topstory/a/c/j;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;->DGB:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ec7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;->DGB:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->b(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_1

    .line 1000
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v1, :cond_0

    .line 1001
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQQ()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_0
    return-void

    .line 1002
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v1, :cond_1

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;->DGA:Lcom/tencent/mm/plugin/topstory/a/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1004
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->m(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 1007
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
