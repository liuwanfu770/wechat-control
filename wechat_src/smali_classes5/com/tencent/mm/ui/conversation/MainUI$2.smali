.class final Lcom/tencent/mm/ui/conversation/MainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

.field final synthetic Nqa:Z

.field hnZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;Z)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->Nqa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->hnZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x96dc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v0

    .line 470
    if-lez v1, :cond_1

    if-gtz v0, :cond_3

    .line 471
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->hnZ:I

    if-ge v0, v8, :cond_2

    .line 472
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "[trySetListViewMargin] try getStatusHeight again!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 478
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->hnZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->hnZ:I

    .line 489
    :goto_2
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "[trySetListViewMargin] tryCount:%s statusHeight:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->hnZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :cond_2
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "[trySetListViewMargin] try getStatusHeight finally!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getPaddingTop()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 482
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "[initListViewPadding] now:%s old:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getPaddingTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$2;->Nqa:Z

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;II)V

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 486
    :cond_5
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v2, "[trySetListViewMargin] has try more once! it\'s right! statusHeight:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
