.class final Lcom/tencent/mm/plugin/n/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwf:Lcom/tencent/mm/plugin/n/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/n/j;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x20b1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 312
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s it has no idea for msg %d "

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    :goto_0
    const v0, 0x20b1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 276
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call prepared "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 278
    invoke-interface {v0}, Lcom/tencent/mm/plugin/n/d;->qv()V

    goto :goto_0

    .line 282
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 284
    invoke-interface {v0}, Lcom/tencent/mm/plugin/n/d;->onCompletion()V

    goto :goto_0

    .line 288
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call seek completion "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 6019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 290
    invoke-interface {v0}, Lcom/tencent/mm/plugin/n/d;->cto()V

    goto :goto_0

    .line 294
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s call video size changed size [%d, %d] degrees[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 7019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 8019
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 296
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/n/d;->Z(III)V

    goto/16 :goto_0

    .line 300
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s call play error [%d, %d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 9019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 10019
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 302
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/n/d;->onError(II)V

    goto/16 :goto_0

    .line 307
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/j$1;->xwf:Lcom/tencent/mm/plugin/n/j;

    .line 11189
    const-string/jumbo v1, "MicroMsg.VideoPlayer"

    const-string/jumbo v2, "%s clear now."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11191
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwb:Lcom/tencent/e/j/a;

    invoke-virtual {v1}, Lcom/tencent/e/j/a;->quit()V

    .line 11192
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 11193
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwa:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 11194
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 11197
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 11198
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 11199
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 11200
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 11201
    iget-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 11203
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvZ:Landroid/os/HandlerThread;

    .line 11205
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 11206
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xvX:Landroid/os/Looper;

    .line 11208
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwd:Lcom/tencent/mm/plugin/n/d;

    .line 11209
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/n/j;->xwc:Lcom/tencent/mm/plugin/n/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
