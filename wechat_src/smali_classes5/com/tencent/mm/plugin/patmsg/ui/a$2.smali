.class final Lcom/tencent/mm/plugin/patmsg/ui/a$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/patmsg/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nwd:J

.field final synthetic yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v7, 0x123

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const v6, 0x304f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v1, "MicroMsg.PatHandler"

    const-string/jumbo v2, "click msg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 179
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 140
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/patmsg/ui/a;->access$100()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.PatHandler"

    const-string/jumbo v3, "double click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->removeMessages(I)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/patmsg/ui/a;->a(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const/16 v3, 0x124

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/patmsg/ui/a;->a(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/patmsg/ui/a;->access$100()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.PatHandler"

    const-string/jumbo v1, "single click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 156
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 161
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/patmsg/a/c;->getDoubleClickListener()Lcom/tencent/mm/plugin/patmsg/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/c;->getDoubleClickListener()Lcom/tencent/mm/plugin/patmsg/a/c$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/patmsg/a/c$a;->eD(Landroid/view/View;)Z

    move-result v0

    .line 164
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->b(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->c(Lcom/tencent/mm/plugin/patmsg/ui/a;)V

    .line 167
    :cond_3
    iput-wide v8, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->nwd:J

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$2;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->d(Lcom/tencent/mm/plugin/patmsg/ui/a;)Lcom/tencent/mm/plugin/patmsg/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/patmsg/a/d;->dVV()V

    goto/16 :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x122
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
