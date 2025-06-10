.class final Lcom/tencent/mm/plugin/sns/ad/f/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BeC:I

.field final synthetic BeD:[Ljava/lang/Object;

.field final synthetic BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeD:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x17332

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzs;-><init>()V

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeC:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsD:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsK:I

    .line 94
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->ocC:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeD:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/f/l;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 97
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;)Lcom/tencent/mm/protocal/protobuf/dqm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsadlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->b(Lcom/tencent/mm/plugin/sns/ad/f/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$1;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/l;->a(Lcom/tencent/mm/plugin/sns/ad/f/l;J)J

    .line 104
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
