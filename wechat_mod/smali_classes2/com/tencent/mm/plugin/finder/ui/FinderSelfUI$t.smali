.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->initView()V
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
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v0, 0x35859

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$4"

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

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/a;->fp(Landroid/content/Context;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dbv()J

    move-result-wide v9

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 1122
    iget-wide v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->rUU:J

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 2121
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubp:Z

    .line 302
    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 3119
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubo:J

    .line 302
    const-wide/16 v12, 0x0

    cmp-long v8, v9, v12

    if-lez v8, :cond_1

    const/4 v8, 0x1

    :goto_0
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;JZJJZJ)V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRC()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/ag;->R(JJ)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRG()Lcom/tencent/mm/plugin/finder/report/d$d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dbv()J

    move-result-wide v2

    .line 3167
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/d$d;->tyO:J

    .line 306
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v1, "finder_wx_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v2

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v1, "finder_wx_private_msg_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v1

    .line 308
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "4"

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$t;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 311
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35859

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 302
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 309
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
