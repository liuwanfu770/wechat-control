.class final Lcom/tencent/mm/ui/f$e$c;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic LLb:Lcom/tencent/mm/ui/f$e;

.field LLf:J

.field final LLg:I

.field final LLh:I

.field lastUpdateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x80ec

    .line 848
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 849
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x776

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->LLg:I

    .line 846
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x77a

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->LLh:I

    .line 850
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1834
    iput-object v0, p1, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    .line 851
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x80ed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 856
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->LLh:I

    if-ne v0, v1, :cond_3

    .line 857
    iget v0, p0, Lcom/tencent/mm/ui/f$e$c;->LLg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 859
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->LLf:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->LKI:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->LLf:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->LKJ:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    .line 860
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    invoke-static {v2}, Lcom/tencent/mm/ui/f$e;->a(Lcom/tencent/mm/ui/f$e;)V

    .line 864
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/f$e$c;->LLf:J

    .line 865
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_1
    return-void

    .line 862
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/f$e$c;->LLg:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget v3, v3, Lcom/tencent/mm/ui/f;->LKI:I

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/ui/f$e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 865
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->LLg:I

    if-ne v0, v1, :cond_4

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$c;->LLb:Lcom/tencent/mm/ui/f$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/f$e;->a(Lcom/tencent/mm/ui/f$e;)V

    .line 868
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
