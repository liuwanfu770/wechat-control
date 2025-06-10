.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$10;
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
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x1b6d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$7"

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

    .line 905
    const/4 v1, 0x2

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    const/4 v1, 0x1

    .line 909
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/rq;

    .line 910
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/crg;

    .line 911
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    .line 912
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 913
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v2

    .line 914
    iget v3, v2, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->g(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f060e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 917
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b6d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 931
    :goto_0
    return-void

    .line 920
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/crg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crg;->JJz:Lcom/tencent/mm/protocal/protobuf/crh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crh;->JJB:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/b/n;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2309
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 921
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->g(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0f060d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 2802
    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 926
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v4

    .line 3487
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 926
    const/16 v5, 0x1b

    const-string/jumbo v6, "7$"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 4487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 928
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$10;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "click music play %d %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b6d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
