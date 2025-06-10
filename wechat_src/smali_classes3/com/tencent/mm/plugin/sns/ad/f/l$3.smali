.class final Lcom/tencent/mm/plugin/sns/ad/f/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l;->erf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17334

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/f/l;->b(Lcom/tencent/mm/plugin/sns/ad/f/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;)Lcom/tencent/mm/protocal/protobuf/dqm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;)Lcom/tencent/mm/protocal/protobuf/dqm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;)Lcom/tencent/mm/protocal/protobuf/dqm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->d(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$3;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;J)J

    .line 169
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
