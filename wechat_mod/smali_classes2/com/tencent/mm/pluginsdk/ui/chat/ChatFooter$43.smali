.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->acZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2d412

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3414
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bc(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 3415
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bd(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bd(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->be(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bf(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v1, v3

    .line 4187
    const/4 v1, 0x0

    .line 4188
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4189
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4190
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4191
    sub-int v4, v5, v4

    .line 4192
    if-ltz v4, :cond_1

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4193
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->HzS:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4194
    if-eqz v4, :cond_1

    .line 4195
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 4196
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4197
    aget v5, v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_1

    .line 3415
    :goto_0
    if-eqz v0, :cond_0

    .line 3416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->be(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bf(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    .line 3417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$43;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 3419
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
