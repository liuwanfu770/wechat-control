.class final Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->aKk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

.field final synthetic CLo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;->CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;->CLo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x18820

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;->CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;->CLo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;->UP(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$2;->CLn:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.Sns.SnsOnlineVideoView"

    const-string/jumbo v2, "doUICallback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
