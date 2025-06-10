.class final Lcom/tencent/mm/ui/chatting/viewitems/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

.field final synthetic fRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->fRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x32b8a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v3, "setReceiveOff errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->g(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    .line 442
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 443
    const v1, 0x7f101a65

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return v2

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 446
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnf;

    .line 447
    if-nez v0, :cond_3

    .line 448
    const-string/jumbo v0, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v1, "setReceiveOff failed, response is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$8;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/etx;

    .line 454
    if-nez v0, :cond_4

    .line 455
    const-string/jumbo v0, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v4, "scene end, item is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 459
    :cond_4
    new-instance v4, Lcom/tencent/mm/g/a/xx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/xx;-><init>()V

    .line 460
    iget-object v5, v4, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    .line 461
    iget-object v5, v4, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    .line 462
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 461
    goto :goto_3
.end method
