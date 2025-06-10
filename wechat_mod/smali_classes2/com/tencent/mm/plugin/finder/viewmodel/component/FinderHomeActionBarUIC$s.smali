.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

.field final synthetic uEZ:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uEZ:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v0, 0x360e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uEZ:Landroid/support/design/widget/TabLayout;

    const-string/jumbo v1, "tabLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Landroid/support/design/widget/TabLayout;Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1371
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.viewmodel.component.FinderHomeActionBarUIC.FinderTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x360e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1372
    :cond_0
    const-string/jumbo v2, "Finder.HomeActionBarUIC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[registerRedDot] TAB_TYPE_FRIEND isShow="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    if-eqz p1, :cond_d

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1373
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 4021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1375
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    move-object v0, v1

    .line 1376
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 4465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1376
    if-eqz v0, :cond_1

    const v2, 0x7f0f08ac

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    move-object v0, v1

    .line 1377
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 5464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1377
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1378
    :cond_2
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 5465
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1378
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8021
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1385
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    const-string/jumbo v6, ""

    .line 1386
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->d(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1387
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "2"

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1388
    const/4 v7, 0x0

    .line 9021
    iget-object v8, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1388
    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/awe;->feedId:J

    .line 1389
    :goto_2
    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_3
    sget-object v11, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v11

    const-class v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v11, v12}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->dhJ()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x880

    .line 1387
    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;Ljava/lang/String;)V

    .line 10021
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 11021
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1648
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 1392
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "2"

    const/4 v3, 0x1

    .line 1393
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_4
    const/4 v5, 0x0

    .line 1394
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->dhJ()I

    move-result v6

    const/16 v7, 0x20

    .line 1392
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1395
    const v0, 0x360e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1400
    :goto_5
    return-void

    .line 1372
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 1380
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 6464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1380
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    move-object v0, v1

    .line 1381
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 6465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1381
    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1382
    :cond_9
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 7464
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1382
    if-eqz v0, :cond_3

    const v1, 0x7f080e8f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1389
    :cond_a
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1393
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 1398
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$s;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;Ljava/lang/String;)V

    move-object v0, v1

    .line 1399
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 11464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1399
    if-eqz v0, :cond_e

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1400
    :cond_e
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 11465
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1400
    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x360e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 1370
    :cond_f
    const v0, 0x360e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 62
    :cond_10
    const v0, 0x360e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method
