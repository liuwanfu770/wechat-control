.class final Lcom/tencent/mm/ui/conversation/MainUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/MainUI$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqf:I

.field final synthetic Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI$10;II)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqf:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x96e0

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqf:I

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    .line 1113
    iget v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqe:I

    .line 140
    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    if-eq v0, v1, :cond_1

    .line 141
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v8

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqf:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqf:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v11, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 153
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "auto pos result:%d, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v11, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$1;->joG:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/MainUI$3$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPositionFromTop"

    const-string/jumbo v7, "(II)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v13}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->smoothScrollToPositionFromTop(II)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/MainUI$3$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPositionFromTop"

    const-string/jumbo v6, "(II)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
