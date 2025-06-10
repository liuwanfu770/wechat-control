.class final Lcom/tencent/mm/plugin/fts/ui/d/n$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/d/n;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x1b65c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 1038
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfG:J

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2038
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    .line 232
    const-string/jumbo v0, "MicroMsg.FTS.FTSWeAppSearchUIUnit"

    const-string/jumbo v1, "cancel Time %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 3038
    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 4038
    iget-wide v6, v6, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfj:J

    .line 232
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 6038
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/d/n;->query:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d/e$b;->a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->dnk()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;->vjr:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->clearData()V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
