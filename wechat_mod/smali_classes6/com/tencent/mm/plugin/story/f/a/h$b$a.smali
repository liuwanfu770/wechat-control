.class public final Lcom/tencent/mm/plugin/story/f/a/h$b$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/a/h$b;-><init>(Lcom/tencent/mm/plugin/story/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/model/cgi/NetSceneStorySync$RespHandler$h$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/a/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1d02c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2302
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->rMC:Ljava/util/LinkedList;

    .line 60
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->rMC:Ljava/util/LinkedList;

    .line 60
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->CWd:Lcom/tencent/mm/plugin/story/f/a/h;

    .line 2285
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dut;

    .line 2286
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/f/a/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StorySyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dus;

    .line 2288
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dut;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    .line 2290
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dus;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    .line 2291
    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v3

    .line 2292
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 2293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2296
    :cond_5
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dus;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 2300
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dut;->Ilt:I

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dus;->IqJ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 2301
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/f/a/h;->callback:Lcom/tencent/mm/aj/i;

    if-nez v1, :cond_6

    const-string/jumbo v0, "callback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v3, ""

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, v8, v8, v3, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 2302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2305
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/a/h;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    const-string/jumbo v1, "dispatcher()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/story/f/a/h;->callback:Lcom/tencent/mm/aj/i;

    if-nez v1, :cond_8

    const-string/jumbo v3, "callback"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/h;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/a/h$b;->rMC:Ljava/util/LinkedList;

    .line 65
    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/a/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->CWe:Lcom/tencent/mm/plugin/story/f/a/h$b;

    .line 4053
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/a/h$b;->rMC:Ljava/util/LinkedList;

    .line 67
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 70
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    packed-switch v1, :pswitch_data_0

    .line 107
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/story/f/a/h$b$a;->sendEmptyMessage(I)Z

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/f/a/h$b$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a$a;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a$b;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/f/a/h$b$a$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a$c;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/f/a/h$b$a$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a$d;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/story/f/a/h$b$a$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/f/a/h$b$a$e;-><init>(Lcom/tencent/mm/plugin/story/f/a/h$b$a;Lcom/tencent/mm/protocal/protobuf/aay;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
