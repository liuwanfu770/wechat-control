.class final Lcom/tencent/mm/ui/chatting/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqW:Ljava/util/List;

.field final synthetic MqX:Lcom/tencent/mm/ag/z;

.field final synthetic MqY:Z

.field final synthetic MqZ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ag/z;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqW:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqY:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x8685

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqW:Ljava/util/List;

    .line 1558
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1559
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    :cond_1
    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz v0, :cond_5

    .line 154
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMt:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->c(Lcom/tencent/mm/ag/z$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    invoke-interface {v0}, Lcom/tencent/mm/ag/z;->aDg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 161
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_1
    return-void

    .line 1562
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1563
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1566
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bq(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1567
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    .line 1568
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bn(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1569
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1570
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1571
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0x13000031

    if-eq v2, v3, :cond_4

    .line 1573
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0x2f000031

    if-eq v2, v3, :cond_4

    .line 1574
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0x35000031

    if-eq v2, v3, :cond_4

    .line 1575
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v2, 0x37000031

    if-eq v0, v2, :cond_4

    .line 1576
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqW:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqY:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->MqX:Lcom/tencent/mm/ag/z;

    invoke-interface {v0}, Lcom/tencent/mm/ag/z;->aDg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 166
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
