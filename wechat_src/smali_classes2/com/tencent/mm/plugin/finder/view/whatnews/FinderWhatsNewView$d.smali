.class final Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->onAttachedToWindow()V
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
.field final synthetic uCk:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$d;->uCk:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2926e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    .line 1116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwN:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x519

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView$d;->uCk:Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;->a(Lcom/tencent/mm/plugin/finder/view/whatnews/FinderWhatsNewView;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
