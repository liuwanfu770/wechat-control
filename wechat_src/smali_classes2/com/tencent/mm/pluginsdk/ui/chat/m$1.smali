.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v0, 0x198f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    const v0, 0x198f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 7223
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "show: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7224
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 7225
    iget-boolean v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAp:Z

    if-eqz v0, :cond_1

    .line 7228
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAs:Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    .line 7360
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 7361
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 7229
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble"

    const-string/jumbo v3, "show"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7231
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 7232
    iget v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7238
    :goto_2
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7239
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/p;->update(II)V

    .line 7244
    :cond_0
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 7245
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e21

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 7249
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    iget v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAv:I

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->E(Ljava/util/List;I)V

    .line 7250
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 9046
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->dJz:J

    .line 7251
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ic;->aPT()Z

    .line 7252
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAv:I

    .line 93
    :cond_1
    const v0, 0x198f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7233
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7234
    iget v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    .line 7236
    :cond_3
    iget v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    iget v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    .line 7241
    :cond_4
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 8206
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8207
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8208
    iget-object v1, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8209
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->getWidth()I

    move-result v2

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 8210
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8211
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAn:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_3

    .line 7247
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e21

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 96
    const v0, 0x198f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4e21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->removeMessages(I)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
