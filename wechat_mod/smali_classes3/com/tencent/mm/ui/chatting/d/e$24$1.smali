.class final Lcom/tencent/mm/ui/chatting/d/e$24$1;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e$24;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Myc:Lcom/tencent/mm/ui/chatting/d/e$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e$24;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 11

    .prologue
    const v10, 0x7f102f7a

    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x3299e

    const/4 v2, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 1297
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v3, "revokeRecord errType:%s errCode:%s errMsg:%s ret:%s"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v0, ""

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/e;->b(Lcom/tencent/mm/ui/chatting/d/e;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    const-string/jumbo v1, ";"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1300
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->ret:I

    if-eqz v0, :cond_3

    .line 1301
    const-string/jumbo v1, ""

    .line 1302
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1302
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1303
    :goto_1
    if-eqz p4, :cond_0

    .line 1304
    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1305
    invoke-virtual {v3, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1307
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1307
    const v5, 0x7f102bbd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/e$24$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/d/e$24$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$24$1;)V

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$24;->Myb:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$24;->MxS:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    .line 1316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1297
    :cond_1
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_2
    move-object v0, p3

    .line 1302
    goto :goto_1

    .line 1317
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$24;->Myb:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/e$24;->MxS:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/e$24$1;->Myc:Lcom/tencent/mm/ui/chatting/d/e$24;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v6, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    .line 294
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
