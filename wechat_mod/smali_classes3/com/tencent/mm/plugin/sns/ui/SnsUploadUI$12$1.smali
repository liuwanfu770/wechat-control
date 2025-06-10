.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CyN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;->CyN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 15

    .prologue
    const v1, 0x184fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1"

    const-string/jumbo v2, "android/view/View$OnDragListener"

    const-string/jumbo v3, "onDrag"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v6

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 302
    packed-switch v2, :pswitch_data_0

    .line 351
    const-string/jumbo v2, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "Unknown action type received by OnDragListener."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1"

    const-string/jumbo v4, "android/view/View$OnDragListener"

    const-string/jumbo v5, "onDrag"

    const-string/jumbo v6, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x184fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 307
    :pswitch_0
    const/4 v1, 0x1

    .line 308
    const-string/jumbo v3, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "ACTION: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :pswitch_1
    const/4 v9, 0x1

    .line 312
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "ACTION_DROP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v11

    .line 314
    if-eqz v11, :cond_6

    .line 315
    invoke-virtual {v11}, Landroid/content/ClipData;->getItemCount()I

    move-result v12

    .line 316
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_4

    .line 318
    invoke-virtual {v11, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 319
    if-nez v2, :cond_1

    .line 320
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "item == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 323
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;->CyN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1"

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1"

    const-string/jumbo v3, "onDrag"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 326
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;->CyN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 328
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 330
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 332
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 339
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "get file path failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 343
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gez v1, :cond_5

    .line 344
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "no image file available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v1, 0x1

    const-string/jumbo v3, "com/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1"

    const-string/jumbo v4, "android/view/View$OnDragListener"

    const-string/jumbo v5, "onDrag"

    const-string/jumbo v6, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x184fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;->CyN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(Ljava/util/List;IZ)Z

    move v1, v9

    .line 348
    goto/16 :goto_0

    :cond_6
    move v1, v9

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
