.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa141

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$1;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/pluginsdk/ui/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->hideLoading()V

    .line 444
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
