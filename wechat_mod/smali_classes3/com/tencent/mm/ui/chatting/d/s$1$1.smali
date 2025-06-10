.class final Lcom/tencent/mm/ui/chatting/d/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MzC:Lcom/tencent/mm/ui/chatting/d/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/s$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    .prologue
    const v0, 0x89cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/DragDropComponent$1$1"

    const-string/jumbo v1, "android/view/View$OnDragListener"

    const-string/jumbo v2, "onDrag"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 145
    const-string/jumbo v1, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v2, "Unknown action type received by OnDragListener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/DragDropComponent$1$1"

    const-string/jumbo v3, "android/view/View$OnDragListener"

    const-string/jumbo v4, "onDrag"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x89cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    const-string/jumbo v1, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v2, "ACTION_DRAG_STARTED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x1

    .line 82
    const-string/jumbo v1, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v2, "ACTION_DRAG_ENTERED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x1

    .line 87
    const-string/jumbo v1, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v2, "ACTION_DRAG_LOCATION"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x1

    .line 92
    const-string/jumbo v1, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v2, "ACTION_DRAG_ENDED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v8, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    invoke-virtual {v10}, Landroid/content/ClipData;->getItemCount()I

    move-result v11

    .line 101
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_6

    .line 102
    invoke-virtual {v10, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 108
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/DragDropComponent$1$1"

    const-string/jumbo v3, "onDrag"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/DragDropComponent$1$1"

    const-string/jumbo v2, "onDrag"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/DragEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/t;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->fileType:I

    packed-switch v0, :pswitch_data_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t;)V

    goto/16 :goto_2

    .line 116
    :pswitch_5
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/t;->filePath:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/d/b/al;->Q(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 123
    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 124
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/at;->aG(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 134
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "get file path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/s$1$1;->MzC:Lcom/tencent/mm/ui/chatting/d/s$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s$1;->MzB:Lcom/tencent/mm/ui/chatting/d/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/s;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ao;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ao;->bgJ(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 141
    goto/16 :goto_0

    :cond_7
    move v0, v8

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
