.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    const v2, 0x35858

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$3"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "Personal_Center_FavList_Entrance"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v16

    .line 282
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "Personal_Center_FavList_Entrance"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v17

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 1371
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v2, "4"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 285
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "4"

    const/4 v5, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 287
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v2

    const-string/jumbo v3, "Personal_Center_FavList_Entrance"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/i/a/v;->anP(Ljava/lang/String;)V

    .line 288
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 289
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v2, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 290
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    sget-object v4, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubG:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$a;

    .line 2102
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dbw()I

    move-result v4

    .line 290
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/a;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;I)V

    .line 291
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 2122
    iget-wide v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->rUU:J

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 3121
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubp:Z

    .line 291
    const-wide/16 v6, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 4113
    iget-wide v8, v8, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubk:J

    .line 291
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$s;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/ayp;->IVD:I

    int-to-long v11, v11

    :goto_2
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;JZJJZJ)V

    .line 293
    const-string/jumbo v2, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$initView$3"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x35858

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 284
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 285
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 292
    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_2
.end method
