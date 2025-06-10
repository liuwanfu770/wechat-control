.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;
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

.field final synthetic ubI:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Lf/g/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubI:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    const v2, 0x35849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$canPostButNoAccountUi$1"

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

    .line 873
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/report/i;->F(ZI)V

    .line 874
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->an(IZ)V

    .line 875
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    const-string/jumbo v4, "MMKernel.account()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/i;->aoQ(Ljava/lang/String;)V

    .line 876
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLCamera"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v16

    .line 877
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLCamera"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v17

    .line 878
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 1371
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    .line 879
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v6, 0x0

    .line 880
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v2, "4"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 881
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "4"

    const/4 v5, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 884
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v2

    const-string/jumbo v3, "TLCamera"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/i/a/v;->anP(Ljava/lang/String;)V

    .line 885
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->an(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubI:Lf/g/b/y$a;

    iget-boolean v2, v2, Lf/g/b/y$a;->QcZ:Z

    if-eqz v2, :cond_8

    .line 889
    const-string/jumbo v2, "key_enter_scene"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    :goto_5
    const-string/jumbo v2, "scene"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 896
    const-string/jumbo v4, "key_prepare_resp"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ayp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 898
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$d;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 900
    :cond_2
    const-string/jumbo v2, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$canPostButNoAccountUi$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x35849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 873
    :cond_3
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 874
    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 879
    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 880
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 881
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 891
    :cond_8
    const-string/jumbo v2, "key_enter_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5
.end method
