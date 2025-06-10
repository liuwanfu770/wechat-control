.class final Lcom/tencent/mm/plugin/appbrand/debugger/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23e4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketConnectFail reason:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Tz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23e49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketError message:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 206
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->TG(Ljava/lang/String;)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ad(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23e4c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "onSocketClose code:%d reason:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 32055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 32238
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isQuit()Z

    move-result v3

    if-nez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpr:I

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/o$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/o$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/o$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 33055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 33246
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpr:I

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 34055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkK()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 35055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 35174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 36055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkU()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 37055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 295
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 38055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 296
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->TG(Ljava/lang/String;)V

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 32238
    goto :goto_0
.end method

.method public final bkC()V
    .locals 7

    .prologue
    const v6, 0x23e48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2242
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpr:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 4633
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkK()V

    .line 4634
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->mTimer:Ljava/util/Timer;

    .line 4635
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V

    .line 4653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bkD()V
    .locals 4

    .prologue
    const v1, 0x23e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 6055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 6174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x23e4b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 7055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 7174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 218
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/elj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/elj;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/elj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/elj;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elj;->IDD:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "dataFormat.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elj;->IDD:Lcom/tencent/mm/bv/b;

    .line 8116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 225
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/elj;->EQ:I

    sparse-switch v2, :sswitch_data_0

    .line 270
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage cmd: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/elj;->EQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :sswitch_0
    :try_start_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ely;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ely;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/ely;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ely;

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 9055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 9487
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxh:Lcom/tencent/mm/protocal/protobuf/eld;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9490
    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSendMsgResult %d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9491
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxi:I

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxj:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->dL(II)V

    .line 9492
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxi:I

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ely;->Kxj:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->dN(II)V

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 10055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 10121
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpo:Ljava/util/Map;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/elj;->uuid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_1
    :try_start_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emb;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/emb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/emb;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 11055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 233
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emb;->Kxh:Lcom/tencent/mm/protocal/protobuf/eld;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 12055
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 13055
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 233
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 14055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 14174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    goto/16 :goto_1

    .line 237
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emf;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/emf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/emf;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 15317
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/emf;->Kxh:Lcom/tencent/mm/protocal/protobuf/eld;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15320
    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "onLogin"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15321
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emf;->Kxr:Lcom/tencent/mm/protocal/protobuf/elw;

    if-nez v3, :cond_3

    .line 15322
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onLogin room info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15325
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emf;->Kxr:Lcom/tencent/mm/protocal/protobuf/elw;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/elw;->Kxa:Z

    if-eqz v3, :cond_4

    .line 15326
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emf;->Kxr:Lcom/tencent/mm/protocal/protobuf/elw;

    .line 16141
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpa:Lcom/tencent/mm/protocal/protobuf/elw;

    .line 15327
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->onReady()V

    goto/16 :goto_1

    .line 16336
    :cond_4
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "joinRoom"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16337
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 16338
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emc;-><init>()V

    .line 16339
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 17080
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 16339
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emc;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 16340
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 17145
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 16340
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/n;->roomId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emc;->HQq:Ljava/lang/String;

    .line 16341
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emc;->username:Ljava/lang/String;

    .line 16342
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 18145
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 16342
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpu:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emc;->Kxq:Ljava/lang/String;

    .line 16343
    const/16 v3, 0x3eb

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v1

    .line 16344
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    goto/16 :goto_1

    .line 241
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emd;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/emd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/emd;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 19055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 242
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emd;->Kxh:Lcom/tencent/mm/protocal/protobuf/eld;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 20055
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 21055
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 242
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->b(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V

    goto/16 :goto_1

    .line 247
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 22055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 247
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 23055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 23581
    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onQuit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23582
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkI()V

    .line 23583
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 24239
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkU()V

    .line 24240
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/w$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w$6;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 251
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 25055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 25587
    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onQuitSilent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25588
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkI()V

    .line 25589
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    .line 26095
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setVisibility(I)V

    .line 26096
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 26097
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26098
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->removeAllViews()V

    .line 26100
    :cond_6
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/w;->kqh:Landroid/view/ViewGroup;

    goto/16 :goto_1

    .line 255
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/emi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/emi;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/emi;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/emi;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 27055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 27231
    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSync"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27232
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/emi;->Kxh:Lcom/tencent/mm/protocal/protobuf/eld;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27235
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/emi;->KwW:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->v(Ljava/util/LinkedList;)V

    .line 27236
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/emi;->Kxu:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->tJ(I)V

    .line 27237
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkJ()V

    goto/16 :goto_1

    .line 259
    :sswitch_6
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/elq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/elq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/elq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/elq;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 28055
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 28241
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/elq;->KwW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->v(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    .line 263
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 29055
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->onReady()V

    goto/16 :goto_1

    .line 266
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 30055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 266
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->setStatus(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 31055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpC:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 267
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->quit()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_0
        0x7d6 -> :sswitch_6
        0xbb9 -> :sswitch_7
        0xbba -> :sswitch_8
    .end sparse-switch
.end method
