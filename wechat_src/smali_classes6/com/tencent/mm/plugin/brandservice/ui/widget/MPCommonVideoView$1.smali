.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->xP(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUM:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;->oUM:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;->oUM:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;->oUM:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView$1;->oUM:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCommonVideoView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
