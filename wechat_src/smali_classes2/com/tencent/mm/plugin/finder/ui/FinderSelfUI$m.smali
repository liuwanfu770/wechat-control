.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->dbr()V
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
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

.field final synthetic ubL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

.field final synthetic ubM:Lcom/tencent/mm/protocal/protobuf/aya;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubM:Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v8, 0x35854

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1513
    if-eqz p1, :cond_4

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1513
    if-ne v0, v3, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v1, "ctrInfo?.field_ctrInfo?.tips_id ?: \"\""

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    .line 3129
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubv:Ljava/lang/String;

    .line 1516
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4129
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->ubv:Ljava/lang/String;

    .line 1519
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubM:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 2371
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 1520
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "4"

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_0
    const/16 v7, 0x60

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 1521
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1524
    :goto_1
    return-void

    .line 1520
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1524
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$m;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
