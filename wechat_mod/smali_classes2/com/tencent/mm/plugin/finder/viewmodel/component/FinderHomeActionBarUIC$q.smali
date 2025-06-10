.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f092d86

    const/4 v2, 0x0

    const v5, 0x360e2

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1297
    const-string/jumbo v3, "Finder.HomeActionBarUIC"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[MENU_ID_PROFILE] red="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1297
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1300
    const-string/jumbo v0, "Finder.HomeActionBarUIC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[MENU_ID_PROFILE] red="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3021
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1300
    if-ne v4, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", return for teen mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1314
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1297
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1300
    goto :goto_1

    .line 1304
    :cond_2
    if-eqz p1, :cond_4

    .line 4021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1304
    if-ne v0, v1, :cond_4

    .line 5021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1305
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1306
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->cJR()Z

    move-result v0

    .line 1307
    if-eqz v0, :cond_5

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v3, "activity.personalCenterTabRed"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v3, "activity.personalCenterTabRed"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;I)V

    .line 1314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1317
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC$q;->uET:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "activity.personalCenterTabRed"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
