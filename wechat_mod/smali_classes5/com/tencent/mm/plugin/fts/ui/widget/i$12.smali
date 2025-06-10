.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
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
    .line 968
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x1b6d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$9"

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

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/rq;

    .line 972
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    sparse-switch v0, :sswitch_data_0

    .line 997
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b6d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 975
    :sswitch_0
    const/4 v1, 0x2

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    const/4 v1, 0x1

    .line 979
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 980
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJz:Lcom/tencent/mm/protocal/protobuf/crh;

    .line 981
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/protocal/protobuf/crh;)V

    .line 982
    const/4 v0, 0x0

    .line 983
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1

    .line 984
    const/4 v0, 0x7

    move v11, v0

    .line 988
    :goto_1
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 1802
    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 989
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v4

    .line 2487
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 3220
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 989
    const/16 v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 3487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 991
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$12;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v3, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "click result %d %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 985
    :cond_1
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_2

    .line 986
    const/4 v0, 0x6

    move v11, v0

    goto/16 :goto_1

    :cond_2
    move v11, v0

    goto/16 :goto_1

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400000 -> :sswitch_0
    .end sparse-switch
.end method
