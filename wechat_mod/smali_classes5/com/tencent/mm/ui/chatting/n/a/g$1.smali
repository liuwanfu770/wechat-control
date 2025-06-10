.class final Lcom/tencent/mm/ui/chatting/n/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n/a/g;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MPG:Landroid/os/Bundle;

.field final synthetic MPU:I

.field final synthetic MQa:Lcom/tencent/mm/ui/chatting/n/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/g;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MQa:Lcom/tencent/mm/ui/chatting/n/a/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPG:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x32b57

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MQa:Lcom/tencent/mm/ui/chatting/n/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPG:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPG:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MQa:Lcom/tencent/mm/ui/chatting/n/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPU:I

    .line 1192
    iput v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGr:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MQa:Lcom/tencent/mm/ui/chatting/n/a/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/a/g;->ail(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPG:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPG:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 98
    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPU:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahh(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MQa:Lcom/tencent/mm/ui/chatting/n/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n/a/g$1;->MPU:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/source/presenter/ChattingSingleNotifyMsgPresenter$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/source/presenter/ChattingSingleNotifyMsgPresenter$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
