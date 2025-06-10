.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic oVw:I

.field final synthetic oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

.field final synthetic oWj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWj:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oVw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1d59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbt()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->aee(Ljava/lang/String;)V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$a;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPlayStatus(I)V

    .line 722
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
