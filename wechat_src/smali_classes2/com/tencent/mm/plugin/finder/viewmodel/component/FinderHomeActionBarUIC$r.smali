.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uEZ:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v0, 0x360e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uEZ:Landroid/support/design/widget/TabLayout;

    const-string/jumbo v1, "tabLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Landroid/support/design/widget/TabLayout;Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1323
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.viewmodel.component.FinderHomeActionBarUIC.FinderTab"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x360e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1324
    :cond_0
    const-string/jumbo v2, "Finder.HomeActionBarUIC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[registerRedDot] TAB_TYPE_FOLLOW isShow="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " show_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 3021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1324
    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    if-eqz p1, :cond_1a

    .line 4021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1325
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 5021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1326
    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 6021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1326
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 1327
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 6464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1327
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    move-object v0, v1

    .line 1328
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 6466
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uER:Landroid/view/ViewGroup;

    .line 1328
    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    move-object v0, v1

    .line 1329
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 6467
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uES:Landroid/widget/TextView;

    .line 1329
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move-object v0, v1

    .line 1330
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 7465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1330
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1331
    :cond_4
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 7467
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uES:Landroid/widget/TextView;

    .line 1331
    if-eqz v1, :cond_5

    .line 8021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1331
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14021
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1345
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    const-string/jumbo v6, ""

    .line 1346
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1347
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "2"

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 15021
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1347
    if-eqz v3, :cond_16

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1348
    const/4 v7, 0x0

    .line 16021
    iget-object v8, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1348
    if-eqz v8, :cond_17

    iget-object v8, v8, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v8, :cond_17

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/awe;->feedId:J

    .line 1349
    :goto_6
    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_7
    sget-object v11, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

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

    .line 1347
    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;Ljava/lang/String;)V

    .line 17021
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 18021
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1648
    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    .line 1354
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "2"

    const/4 v3, 0x1

    .line 1355
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_8
    const/4 v5, 0x0

    .line 1356
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

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

    .line 1354
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1357
    const v0, 0x360e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1364
    :goto_9
    return-void

    .line 1324
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1326
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1331
    :cond_b
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 9021
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1332
    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_11

    move-object v0, v1

    .line 1333
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 9465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1333
    if-eqz v0, :cond_d

    const v2, 0x7f0f08ac

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    move-object v0, v1

    .line 1334
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 10464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1334
    if-eqz v0, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    move-object v0, v1

    .line 1335
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 10465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1335
    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    move-object v0, v1

    .line 1336
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 10466
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uER:Landroid/view/ViewGroup;

    .line 1336
    if-eqz v0, :cond_10

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1337
    :cond_10
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 10467
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uES:Landroid/widget/TextView;

    .line 1337
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move-object v0, v1

    .line 1339
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 11465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1339
    if-eqz v0, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    move-object v0, v1

    .line 1340
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 12464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1340
    if-eqz v0, :cond_13

    const v2, 0x7f080e8f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    move-object v0, v1

    .line 1341
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 13464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1341
    if-eqz v0, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    move-object v0, v1

    .line 1342
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 13466
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uER:Landroid/view/ViewGroup;

    .line 1342
    if-eqz v0, :cond_15

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1343
    :cond_15
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 13467
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uES:Landroid/widget/TextView;

    .line 1343
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1347
    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 1349
    :cond_17
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 1355
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1360
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$r;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;Ljava/lang/String;)V

    move-object v0, v1

    .line 1361
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 18465
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uEQ:Landroid/widget/ImageView;

    .line 1361
    if-eqz v0, :cond_1b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    move-object v0, v1

    .line 1362
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 19464
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uBZ:Landroid/widget/ImageView;

    .line 1362
    if-eqz v0, :cond_1c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    move-object v0, v1

    .line 1363
    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 19466
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uER:Landroid/view/ViewGroup;

    .line 1363
    if-eqz v0, :cond_1d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1364
    :cond_1d
    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;

    .line 19467
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$b;->uES:Landroid/widget/TextView;

    .line 1364
    if-eqz v0, :cond_1e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x360e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 1322
    :cond_1e
    const v0, 0x360e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 62
    :cond_1f
    const v0, 0x360e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9
.end method
