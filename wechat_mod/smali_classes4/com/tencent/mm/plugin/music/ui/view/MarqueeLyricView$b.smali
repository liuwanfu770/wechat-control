.class final Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3b154

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->e(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v1, "fadeOut"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->f(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->e(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doFaceOut, duration:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView$b;->yjr:Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;->f(Lcom/tencent/mm/plugin/music/ui/view/MarqueeLyricView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
