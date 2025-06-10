.class final Lcom/tencent/mm/sdk/platformtools/au$3;
.super Lcom/tencent/e/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/au;->createSerialHandler(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KOL:Lcom/tencent/mm/sdk/platformtools/au;

.field final synthetic KOM:J

.field final synthetic KON:Lcom/tencent/mm/sdk/platformtools/au$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/e/j/a;Landroid/os/Handler$Callback;JLcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    iput-wide p4, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOM:J

    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KON:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/e/j/c;-><init>(Lcom/tencent/e/j/a;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x2ca9c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->access$002(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Message;)Landroid/os/Message;

    .line 376
    invoke-super {p0, p1}, Lcom/tencent/e/j/c;->dispatchMessage(Landroid/os/Message;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->access$002(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Message;)Landroid/os/Message;

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 380
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOM:J

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 381
    :goto_0
    const-string/jumbo v3, "Handler#Monitor"

    const-string/jumbo v4, "This msg handle so slow[%sms]! runnable=%s callback=%s thread=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KON:Lcom/tencent/mm/sdk/platformtools/au$a;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 381
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 380
    :cond_1
    const-wide/16 v4, 0x1388

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2ca9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$3;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
