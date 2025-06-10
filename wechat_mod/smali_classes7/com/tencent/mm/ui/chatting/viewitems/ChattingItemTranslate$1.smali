.class final Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MZn:I

.field final synthetic MZo:Ljava/lang/CharSequence;

.field final synthetic MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

.field final synthetic cMv:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;ILjava/lang/CharSequence;J)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZn:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZo:Ljava/lang/CharSequence;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x32cbb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 103
    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZn:I

    if-le v0, v3, :cond_0

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZn:I

    .line 106
    :cond_0
    const-string/jumbo v3, "MicroMsg.ChattingItemTranslate"

    const-string/jumbo v4, "(%s)currentContentLength:%s newCurrentContentLength:%s endNum:%s animating:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->c(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->d(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;I)I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->c(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZo:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->MZp:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->d(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/g/a/qf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qf;-><init>()V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/g/a/qf;->dvi:Lcom/tencent/mm/g/a/qf$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;->cMv:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/qf$a;->msgId:J

    .line 113
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 115
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 117
    :goto_0
    return v0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
