.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->d(Ljava/lang/String;Ljava/lang/String;II)V
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
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->cjs:I

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->cjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1d5a

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->y(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)I

    move-result v0

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->oWg:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$a;

    .line 2145
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbx()I

    move-result v2

    .line 773
    if-ne v0, v2, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->cjs:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->cjt:I

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;I)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onGetVideoSize adjust direction from AUTO to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$b;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->y(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 774
    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method
