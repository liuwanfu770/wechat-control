.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;
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

.field final synthetic ubN:I

.field final synthetic ubO:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

.field final synthetic ubP:Lcom/tencent/mm/protocal/protobuf/aya;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;ILcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubO:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubP:Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v0, 0x35860

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$normalOrAbNomalUi$3"

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

    .line 1035
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    if-lez v0, :cond_0

    .line 1036
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    .line 1037
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    if-lez v0, :cond_0

    .line 1038
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "4"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdc0

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1042
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubO:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubP:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1371
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "4"

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v1, "AuthorProfileNotify"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anP(Ljava/lang/String;)V

    .line 1047
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 2122
    iget-wide v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->rUU:J

    .line 1047
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 3121
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubp:Z

    .line 1047
    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 4115
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubm:J

    .line 1047
    iget v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    if-lez v8, :cond_6

    const/4 v8, 0x1

    :goto_3
    iget v9, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubN:I

    int-to-long v9, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Landroid/content/Context;JZJJZJ)V

    .line 1049
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1050
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->isBlock()Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/finder/ui/FinderExposeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$normalOrAbNomalUi$3"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$normalOrAbNomalUi$3"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :goto_4
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelfUI$normalOrAbNomalUi$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35860

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 1038
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1043
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1047
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 1057
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aa;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->U(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
.end method
