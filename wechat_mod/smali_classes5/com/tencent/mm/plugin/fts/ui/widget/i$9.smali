.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;->doJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v1, 0x1b6d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$6"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v5, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v6

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 865
    const/4 v2, 0x2

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    const/4 v2, 0x1

    .line 870
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rq;

    move-object v10, v0

    .line 871
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/rq;->IlN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agv;

    move-object v11, v0

    .line 872
    iget v1, v11, Lcom/tencent/mm/protocal/protobuf/agv;->vNr:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 873
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 874
    iget-object v3, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/agv;->ocI:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 875
    iget-object v3, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IDl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 876
    iget-object v3, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IDm:I

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 877
    iget-object v3, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x403

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 878
    iget-object v3, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IDn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 879
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 887
    :cond_1
    :goto_0
    iget-object v1, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v4

    .line 1802
    iget v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 888
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v5

    .line 2487
    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 3220
    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 888
    const/16 v6, 0x1b

    const-string/jumbo v7, "4$"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    .line 3487
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 891
    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    .line 4283
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5242
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v2, v10, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/protocal/protobuf/agv;->vMP:Ljava/lang/String;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object v4, v12

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "click result article %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/tencent/mm/protocal/protobuf/agv;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$9;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 899
    const-string/jumbo v1, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$6"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1b6d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 880
    :cond_2
    :try_start_1
    iget v1, v11, Lcom/tencent/mm/protocal/protobuf/agv;->vNr:I

    if-nez v1, :cond_1

    .line 881
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 882
    const-string/jumbo v3, "rawUrl"

    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/agv;->vMP:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebviewMpUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 895
    :catch_0
    move-exception v1

    .line 896
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
