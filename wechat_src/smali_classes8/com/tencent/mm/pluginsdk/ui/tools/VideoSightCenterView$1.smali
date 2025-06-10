.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 6

    .prologue
    const v5, 0x1c61b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "error stop, isCompletion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onError(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "normal stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;->HJj:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->qyh:Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;->onCompletion()V

    .line 84
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
