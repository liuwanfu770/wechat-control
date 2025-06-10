.class final Lcom/tencent/mm/ui/chatting/d/e$3$1;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxU:Lcom/tencent/mm/ui/chatting/d/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e$3;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 9

    .prologue
    const v0, 0x3298b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 1386
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v2, "dealDelChatroomMemberImp errType:%s errCode:%s errMsg:%s ret:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->ret:I

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/e;->c(Lcom/tencent/mm/ui/chatting/d/e;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1389
    const v2, 0x7f102f77

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1389
    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/e$3$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/e$3$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$3$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$3;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/e;->d(Lcom/tencent/mm/ui/chatting/d/e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e$3;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    const v0, 0x3298b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1386
    :cond_0
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$3;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$3;->MxB:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/d/e$3;->fJR:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->MxU:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/d/e$3;->MxT:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;IIZ)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 383
    :cond_2
    const v0, 0x3298b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
