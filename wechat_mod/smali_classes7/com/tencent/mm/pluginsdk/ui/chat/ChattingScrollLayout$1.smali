.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->c(IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HzT:I

.field final synthetic HzU:Z

.field final synthetic HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;IZ)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzT:I

    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x7bf4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.ChattingScrollLayout"

    const-string/jumbo v2, "scrollContentTo: in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)Ljava/lang/Runnable;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)I

    move-result v2

    sub-int v4, v0, v2

    .line 89
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzT:I

    if-nez v0, :cond_0

    .line 90
    const/16 v0, 0x15e

    move v3, v0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;)I

    move-result v2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzU:Z

    if-eqz v5, :cond_1

    move v5, v3

    :goto_1
    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout$1;->HzV:Lcom/tencent/mm/pluginsdk/ui/chat/ChattingScrollLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const/16 v0, 0xaf

    move v3, v0

    goto :goto_0

    :cond_1
    move v5, v1

    .line 94
    goto :goto_1
.end method
