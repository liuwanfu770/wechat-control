.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;)V
    .locals 0

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16

    .prologue
    const v2, 0x2b0e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v3, "android/view/View$OnDragListener"

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1522
    const/4 v2, 0x0

    .line 1523
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    .line 1525
    packed-switch v3, :pswitch_data_0

    .line 1587
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    const-string/jumbo v4, "Unknown action type received by OnDragListener."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :goto_0
    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v5, "android/view/View$OnDragListener"

    const-string/jumbo v6, "onDrag"

    const-string/jumbo v7, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2b0e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    .line 1530
    :pswitch_0
    const/4 v2, 0x1

    .line 1531
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "ACTION: [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1535
    :pswitch_1
    const/4 v10, 0x1

    .line 1536
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v12

    .line 1538
    if-eqz v12, :cond_7

    .line 1539
    invoke-virtual {v12}, Landroid/content/ClipData;->getItemCount()I

    move-result v13

    .line 1540
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    if-ge v11, v13, :cond_4

    .line 1542
    invoke-virtual {v12, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 1543
    if-nez v3, :cond_1

    .line 1544
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "item == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :cond_0
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    .line 1547
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v5, "onDrag"

    const-string/jumbo v6, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1550
    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1551
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/t;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1552
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1553
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 1555
    :pswitch_2
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1562
    :cond_3
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "get file path failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1566
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gez v2, :cond_5

    .line 1567
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "no image file available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const/4 v2, 0x1

    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v5, "android/view/View$OnDragListener"

    const-string/jumbo v6, "onDrag"

    const-string/jumbo v7, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2b0e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1570
    :cond_5
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1571
    const-string/jumbo v2, "KSnsPostManu"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1572
    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1573
    const-string/jumbo v2, "sns_kemdia_path_list"

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1574
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1577
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    const-string/jumbo v2, "Ksnsupload_empty_img"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1580
    const-string/jumbo v2, "Ksnsupload_source"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1582
    :cond_6
    const-string/jumbo v2, "image/*"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;->CxP:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v5, "onDrag"

    const-string/jumbo v6, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUIAction$15$1"

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 1584
    goto/16 :goto_0

    :cond_7
    move v2, v10

    goto/16 :goto_0

    .line 1525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1553
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
