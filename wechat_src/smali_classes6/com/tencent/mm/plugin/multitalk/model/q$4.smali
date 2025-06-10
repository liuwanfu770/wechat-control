.class final Lcom/tencent/mm/plugin/multitalk/model/q$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;->aZB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 1

    .prologue
    const v0, 0x275b3

    .line 2088
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31ae1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->getTotalTime()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->l(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-eq v0, v1, :cond_0

    .line 2092
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$4$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->l(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_1

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->m(Lcom/tencent/mm/plugin/multitalk/model/q;)I

    .line 2101
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$4;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2114
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
