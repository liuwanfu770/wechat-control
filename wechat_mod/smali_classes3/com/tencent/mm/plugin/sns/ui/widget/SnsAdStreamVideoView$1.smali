.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->eFu()Lcom/tencent/mm/plugin/sight/decode/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 2

    .prologue
    const v1, 0x18876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oL(I)V
    .locals 3

    .prologue
    const v2, 0x18877

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$1;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
