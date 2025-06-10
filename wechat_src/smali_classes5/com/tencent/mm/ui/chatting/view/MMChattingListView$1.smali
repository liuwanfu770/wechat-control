.class final Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x8f60

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->b(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->d(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->d(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMChattingListView"

    const-string/jumbo v2, "[onDrawForeground] drawingRect:%s mHighLightItemRect:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->e(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->val$context:Landroid/content/Context;

    const/16 v4, 0x23

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->d(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$1;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method
