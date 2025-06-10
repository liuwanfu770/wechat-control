.class final Lcom/tencent/mm/ui/chatting/n/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n/a/a;->ail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/a;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8f30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/n/a/a;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[protectSetSelection] pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reTryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1200
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 149
    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    if-ltz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 152
    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    goto :goto_0

    .line 160
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[protectSetSelection] successfully! pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$2;->joG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
