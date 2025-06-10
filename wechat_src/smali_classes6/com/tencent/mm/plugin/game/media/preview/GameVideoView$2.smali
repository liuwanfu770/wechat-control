.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0xa142

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "onDownloadFinish path [%s] isPlayNow [%b]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    if-eqz p1, :cond_0

    const-string/jumbo v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string/jumbo v0, ".temp"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Z

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$2;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->dto()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    const-string/jumbo v1, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v2, "onDownloadFinish tempPath [%s] newPath [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
