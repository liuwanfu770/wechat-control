.class final Lcom/tencent/mm/ui/chatting/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic oAK:Lcom/tencent/mm/ag/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s$1;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x8712

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingItemHelper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 391
    const-string/jumbo v1, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v5, v5, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iget v3, v3, Lcom/tencent/mm/ag/v;->hLT:I

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->oAK:Lcom/tencent/mm/ag/v;

    iget v3, v3, Lcom/tencent/mm/ag/v;->hLS:I

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x434

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 399
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s$1;->fKR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 399
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 401
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingItemHelper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
