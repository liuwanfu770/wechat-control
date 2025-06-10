.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x1b6cc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 244
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlw:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)J

    .line 249
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "cancel Time %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->b(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->c(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dnk()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$1;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
