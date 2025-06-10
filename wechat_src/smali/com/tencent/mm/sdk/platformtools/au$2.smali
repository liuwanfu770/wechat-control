.class final Lcom/tencent/mm/sdk/platformtools/au$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/au;->createLooperHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;
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
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Looper;Landroid/os/Handler$Callback;JLcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    iput-wide p4, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOM:J

    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KON:Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x2ca9a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->access$002(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Message;)Landroid/os/Message;

    .line 350
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->access$002(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Message;)Landroid/os/Message;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 354
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOM:J

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 355
    :goto_0
    const-string/jumbo v3, "Handler#Monitor"

    const-string/jumbo v4, "This msg handle so slow[%sms]! runnable=%s callback=%s thread=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KON:Lcom/tencent/mm/sdk/platformtools/au$a;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 355
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 354
    :cond_1
    const-wide/16 v4, 0x1388

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2ca9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$2;->KOL:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
