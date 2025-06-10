.class final Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aj;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x349f2

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveReadyPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->reset()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->setLiveInfo(Lcom/tencent/mm/protocal/protobuf/asw;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    .line 50
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    .line 51
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZv:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 3041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->dea()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 3058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$1;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGf:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 4232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 56
    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$h;->tGY:Lcom/tencent/mm/plugin/finder/report/live/p$h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->b(Lcom/tencent/mm/plugin/finder/report/live/p$h;)V

    .line 59
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveReadyPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
