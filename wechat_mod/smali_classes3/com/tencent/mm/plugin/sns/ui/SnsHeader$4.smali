.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic CmF:I

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmF:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const v10, 0x1819a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsHeader$5"

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

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "sns Header localId "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v8

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->i(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 563
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->i(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 565
    if-eqz v8, :cond_0

    .line 1165
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 565
    if-eqz v2, :cond_0

    .line 2165
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 565
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "error cntinfo or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsHeader$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 570
    :cond_1
    const-string/jumbo v2, "INTENT_TALKER"

    .line 3165
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const/16 v0, 0x2d6

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 578
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->joG:I

    .line 579
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 3193
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 580
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->i(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsHeader$5"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsHeader$5"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 587
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_3

    .line 588
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v0

    .line 3491
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsHeader$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
