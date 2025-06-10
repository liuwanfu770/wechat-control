.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;)V
    .locals 0

    .prologue
    .line 3886
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x18108

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3889
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 3892
    if-nez v0, :cond_0

    .line 3893
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3894
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3933
    :goto_0
    return-void

    .line 4611
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 3900
    if-eqz v1, :cond_1

    .line 3901
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3903
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 3904
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 3912
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3913
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJz(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3914
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 3916
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3917
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3919
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 3920
    if-eqz v1, :cond_3

    .line 3921
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 3922
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->fJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3923
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3924
    new-instance v3, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 3925
    iget-object v4, v3, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/rn$a;->appId:Ljava/lang/String;

    .line 3926
    iget-object v0, v3, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rn$a;->dwD:Ljava/lang/String;

    .line 3927
    iget-object v0, v3, Lcom/tencent/mm/g/a/rn;->dwB:Lcom/tencent/mm/g/a/rn$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/rn$a;->dwC:Ljava/lang/String;

    .line 3928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3931
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35$1;->Clo:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3933
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3906
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EL(J)V

    .line 3907
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3907
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 5404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3908
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->delete(J)Z

    .line 3909
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 3910
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    goto/16 :goto_1

    .line 3921
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto :goto_2
.end method
