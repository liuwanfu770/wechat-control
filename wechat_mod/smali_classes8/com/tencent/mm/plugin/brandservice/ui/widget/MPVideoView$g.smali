.class public final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$initControlBar$2",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IVideoPlaySeekCallback;",
        "onSeekPre",
        "",
        "onSeekTo",
        "time",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const/16 v2, 0x1d40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekPre"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbt()V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->auf()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1d41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->m(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$g;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->caw()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
