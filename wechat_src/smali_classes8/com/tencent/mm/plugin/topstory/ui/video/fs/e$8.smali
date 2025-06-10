.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const v2, 0x1ed3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "onSeekPre"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oL(I)V
    .locals 6

    .prologue
    const v5, 0x1ed3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "onSeekTo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->seekTo(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$8;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->btl()V

    .line 563
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
