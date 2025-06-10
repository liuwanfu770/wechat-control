.class final Lcom/tencent/mm/ui/chatting/d/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxB:Ljava/util/LinkedList;

.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic MxS:Ljava/util/LinkedList;

.field final synthetic MxT:I

.field final synthetic fMC:Z

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;ZILcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->fMC:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxT:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxS:Ljava/util/LinkedList;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxB:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 10

    .prologue
    const v9, 0x3298f

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/e;->c(Lcom/tencent/mm/ui/chatting/d/e;)V

    .line 1466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->fMC:Z

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1467
    const v1, 0x7f102f76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1471
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1472
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxT:I

    if-ne v0, v5, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/e;->d(Lcom/tencent/mm/ui/chatting/d/e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxS:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxS:Ljava/util/LinkedList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    .line 461
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$6;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1469
    const v1, 0x7f101db0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
