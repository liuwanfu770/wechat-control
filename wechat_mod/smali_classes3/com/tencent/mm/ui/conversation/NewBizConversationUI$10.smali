.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const v7, 0x970f

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 724
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 684
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 689
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 1044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 690
    aput-object v4, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 690
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 701
    :goto_2
    new-instance v1, Lcom/tencent/mm/g/a/am;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/am;-><init>()V

    .line 702
    iget-object v2, v1, Lcom/tencent/mm/g/a/am;->dbB:Lcom/tencent/mm/g/a/am$a;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 702
    iput-object v0, v2, Lcom/tencent/mm/g/a/am$a;->userName:Ljava/lang/String;

    .line 703
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 704
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 696
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 2044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 696
    aput-object v4, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 696
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    goto :goto_2

    .line 706
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 707
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;I)V

    .line 709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 711
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)V

    .line 712
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 714
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10$1;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
