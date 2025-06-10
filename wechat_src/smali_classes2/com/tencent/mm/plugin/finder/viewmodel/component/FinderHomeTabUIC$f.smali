.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v0, 0x36105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->Jh(I)Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_8

    .line 1182
    const-string/jumbo v2, "Finder.FinderTabUIC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[registerRedDot] TAB_TYPE_MACHINE isShow="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    if-eqz p1, :cond_7

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1184
    if-eqz v0, :cond_5

    .line 1185
    const-string/jumbo v0, ""

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->bk(Ljava/lang/String;Z)V

    .line 4021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1186
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, ""

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "2"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1189
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_1
    sget-object v11, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v11, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

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

    const/16 v13, 0x980

    .line 1188
    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V

    .line 5021
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 6021
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1232
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 1192
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "2"

    const/4 v3, 0x1

    .line 1193
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    .line 1194
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;)I

    move-result v6

    const/16 v7, 0x20

    .line 1192
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1195
    const v0, 0x36105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1182
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1189
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 1193
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC$f;->uFg:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeTabUIC;Ljava/lang/String;)V

    .line 1199
    const-string/jumbo v0, ""

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->bk(Ljava/lang/String;Z)V

    .line 1183
    :cond_6
    const v0, 0x36105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1181
    :cond_7
    const v0, 0x36105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 31
    :cond_8
    const v0, 0x36105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
