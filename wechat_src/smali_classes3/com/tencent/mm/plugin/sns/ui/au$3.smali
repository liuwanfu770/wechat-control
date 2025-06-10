.class final Lcom/tencent/mm/plugin/sns/ui/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bjz:Lcom/tencent/mm/plugin/sns/storage/b$c;

.field final synthetic CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic oBr:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->Bjz:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/au$3;->oBr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    const v1, 0x3aa03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->val$context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 607
    new-instance v14, Lcom/tencent/mm/ui/widget/a/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v14, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    .line 608
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    .line 609
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->Bjz:Lcom/tencent/mm/plugin/sns/storage/b$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->oBr:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->e(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/ui/au$a;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au$3;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->a(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 2062
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/storage/b$c;->qpo:Ljava/lang/String;

    .line 2063
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEZ:Ljava/lang/String;

    .line 2065
    invoke-static {v15, v9, v5, v1}, Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/storage/bv;)Landroid/view/View;

    move-result-object v16

    .line 2066
    const v1, 0x7f090838

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-object v7, v0

    .line 2067
    const v1, 0x7f09242c

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v13, v0

    .line 2069
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/e/b;->Bjt:Z

    .line 2070
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$1;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/b$1;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 2208
    iput-object v1, v14, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 2082
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$2;

    invoke-direct {v1, v2, v14}, Lcom/tencent/mm/plugin/sns/e/b$2;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2099
    iput-object v14, v2, Lcom/tencent/mm/plugin/sns/e/b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2100
    iput-object v15, v2, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    .line 2101
    new-instance v7, Lcom/tencent/mm/plugin/sns/e/b$a;

    move-object v8, v2

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/e/b$a;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/ui/au$a;)V

    .line 2103
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/b$3;

    move-object v4, v2

    move-object v6, v9

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/e/b$3;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/e/b$a;Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 611
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 612
    invoke-virtual {v14}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_0
    const v1, 0x3aa03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v1

    .line 615
    const-string/jumbo v2, "MicroMsg.SnsAdCardActionBtnCtrl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const v1, 0x3aa03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
