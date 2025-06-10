.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x6ce1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    :goto_0
    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->hideActionbarLine()V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_1
    return-void

    .line 155
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->showActionbarLine()V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/16 v3, 0x6ce0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-nez p2, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCJ:I

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCK:I

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->zsd:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jBf:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCL:I

    .line 147
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 149
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
