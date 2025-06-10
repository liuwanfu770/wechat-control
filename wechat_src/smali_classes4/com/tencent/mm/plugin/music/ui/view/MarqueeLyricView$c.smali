.class final Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3b155

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scrollTask, mStartX:%s, mDistance:%s, mDuration:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->a(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->b(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->c(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->d(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->a(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->b(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->c(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$c;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->invalidate()V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
