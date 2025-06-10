.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;
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
.field final synthetic uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f092d86

    const/4 v2, 0x0

    const v5, 0x36102

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1102
    const-string/jumbo v3, "Finder.FinderTabUIC"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[MENU_ID_PROFILE] red="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1102
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    if-eqz p1, :cond_4

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1104
    if-ne v0, v1, :cond_2

    .line 4021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1105
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1106
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->cJR()Z

    move-result v0

    .line 1107
    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v3, "activity.personalCenterTabRed"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1114
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1102
    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v3, "activity.personalCenterTabRed"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;I)V

    .line 1114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$c;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "activity.personalCenterTabRed"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
