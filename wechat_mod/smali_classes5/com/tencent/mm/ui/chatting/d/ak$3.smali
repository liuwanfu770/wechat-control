.class final Lcom/tencent/mm/ui/chatting/d/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ak;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCz:Lcom/tencent/mm/ui/chatting/d/ak;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ak;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x32a10

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/m;->aVB(Ljava/lang/String;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 408
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 412
    invoke-static {v2}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/storage/ca;I)V

    .line 417
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "delete msg, id:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4053
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 419
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4071
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 421
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 421
    if-ne v0, v6, :cond_2

    .line 422
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 425
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 428
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 414
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->aa(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0
.end method
