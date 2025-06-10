.class public final Lcom/tencent/mm/modelvoiceaddr/c;
.super Lcom/tencent/mm/modelvoiceaddr/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private filename:Ljava/lang/String;

.field private gyZ:I

.field private iFt:Z

.field public iGV:Lcom/tencent/mm/modelvoiceaddr/h;

.field private iGW:Z

.field private iGX:Z

.field private iGY:I

.field private iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

.field private iHa:I

.field private iHb:[Ljava/lang/String;

.field private iHc:I

.field private iHd:Lcom/tencent/mm/sdk/platformtools/au;

.field private iwI:I

.field private retCode:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelvoiceaddr/h;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24425

    const/16 v5, 0xa

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGW:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGX:Z

    .line 64
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    .line 66
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 76
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 79
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHb:[Ljava/lang/String;

    .line 82
    const/16 v0, 0xf78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    .line 347
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/c$2;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 347
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/c$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 117
    iput p4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHa:I

    .line 118
    iput v5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "NetSceneNewVoiceInput filename:%s,container:%s,vadVersion:%s, langType:%d, scene:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24424

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGW:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGX:Z

    .line 64
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    .line 66
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 76
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 79
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHb:[Ljava/lang/String;

    .line 82
    const/16 v0, 0xf78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    .line 347
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/c$2;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 347
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/c$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 108
    iput p4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHa:I

    .line 109
    iput p5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "NetSceneNewVoiceInput filename:%s,session:%s,vadVersion:%s, langType:%d, scene:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aSF()V
    .locals 3

    .prologue
    const v2, 0x2442b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGW:Z

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aSA()J
    .locals 2

    .prologue
    .line 96
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aSB()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    return v0
.end method

.method public final aSC()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x24423

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1038
    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->iHU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    .line 1039
    iget-boolean v4, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    if-eqz v4, :cond_0

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->iHV:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final aSD()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x123

    const v10, 0x24426

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "preDoScene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 3086
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/h;->aSN()Z

    move-result v2

    .line 129
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGW:Z

    if-eqz v2, :cond_2

    .line 131
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "preDoScene return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoiceaddr/h;->rO(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 137
    iget v3, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 138
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v8, "fileLength %s info.voiceFileMark %s nowMarkLen %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    iget v4, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-gtz v3, :cond_4

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "nowMarkLen <= 0 read failed :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 142
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v2, -0x1

    const-string/jumbo v3, "ReadFileLengthError"

    invoke-interface {v1, v12, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 147
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_4
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    int-to-long v4, v3

    sub-long v4, v6, v4

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 152
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    if-gez v3, :cond_5

    .line 153
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "canReadLen < 0 length:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "can read length : %s,reqSeq:%s,interval:%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_6

    iget v2, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_6

    .line 160
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "can read length : %s double interval"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    int-to-long v2, v2

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHd:Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final aSE()V
    .locals 4

    .prologue
    const v3, 0x2442a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGX:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGX:Z

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSF()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->qn(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/h;->rO(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelvoiceaddr/c$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/c;Lcom/tencent/mm/modelvoiceaddr/h$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 337
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSy()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    .line 57
    return-void
.end method

.method public final aSz()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHb:[Ljava/lang/String;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const v11, 0x24427

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    .line 175
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 176
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eip;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 177
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eir;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 178
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voicetrans"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0xeb

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    const/16 v1, 0x17d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    const v1, 0x3b9acb7d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/l$d;->setShortSupport(Z)V

    .line 4141
    iget-object v0, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 184
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eip;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eip;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvoiceaddr/h;->rO(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v5

    .line 188
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Scene:I

    .line 190
    if-nez v5, :cond_2

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 192
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ilw:I

    .line 193
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->KoW:Ljava/lang/String;

    .line 194
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/eip;->iqj:I

    .line 195
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/eip;->KoY:I

    .line 196
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ikb:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/h;->aSM()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Kti:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->JVm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 200
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHa:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktk:I

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 198
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    .line 206
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v5, "send empty packet fetch %s time %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelvoiceaddr/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_2
    return v0

    .line 211
    :cond_2
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHY:Z

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGX:Z

    if-eqz v1, :cond_4

    .line 214
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    .line 215
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 216
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "send last packet"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_3
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ilw:I

    .line 230
    iget-object v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->KoW:Ljava/lang/String;

    .line 231
    iget-boolean v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    if-eqz v1, :cond_8

    move v1, v3

    :goto_4
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->iqj:I

    .line 232
    iput v10, v0, Lcom/tencent/mm/protocal/protobuf/eip;->KoY:I

    .line 233
    iget v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ikb:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/h;->aSM()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    move v1, v2

    :goto_5
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Kti:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->JVm:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 237
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHa:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktk:I

    .line 239
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "%s, read filename: %s, voiceFileMarkEnd: %s, oldReadOffset: %s, canReadLen %s, getILen %s, isRequestEnd: %s, Seq %s, FetchVoiceIds %s, VadVersion %s, scene:%s"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v8, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/eip;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ikb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/eip;->JVm:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 239
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eip;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    .line 248
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "clientId %s oldReadOffset %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget v0, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIb:I

    if-ne v0, v3, :cond_3

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "time flee send seq 1 time = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "send dispatch packet time %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelvoiceaddr/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 218
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    if-le v1, v6, :cond_6

    .line 219
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    .line 220
    iput-boolean v2, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    .line 224
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iwI:I

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 226
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_3

    .line 221
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGY:I

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    if-gt v1, v6, :cond_5

    iget v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    if-eqz v1, :cond_5

    .line 222
    :cond_7
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHZ:Z

    goto :goto_6

    :cond_8
    move v1, v2

    .line 231
    goto/16 :goto_4

    .line 235
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ktj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0xeb

    return v0
.end method

.method public final isSupportConcurrent()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x24429

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s time:%s errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p5

    .line 287
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 287
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eip;

    .line 288
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 288
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eir;

    .line 291
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 292
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file: %s errType:%s errCode:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 295
    const v0, 0x24429

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 298
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "onGYNetEnd voiceId = %s, seq = %s, time = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eip;->KoW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eip;->Ikb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eir;->Ktn:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/h;->aA(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->aSN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iFt:Z

    if-eqz v0, :cond_3

    .line 302
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "onGYNetEnd isAllRespEnd && isRecordFinish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSF()V

    .line 306
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/h;->getResult()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHb:[Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 312
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eir;->Kto:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    .line 313
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eir;->JQw:I

    if-gez v0, :cond_5

    const/16 v0, 0x78

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "onGYNetEnd max_send_byte_per_pack = %s, interval = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iHc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->gyZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const v0, 0x24429

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eir;->Kto:I

    goto :goto_1

    .line 313
    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/eir;->JQw:I

    goto :goto_2
.end method

.method public final rN(I)V
    .locals 6

    .prologue
    const v5, 0x2442c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    if-gez p1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/h;->rN(I)V

    .line 371
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x7d0

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 5

    .prologue
    const v4, 0x24428

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setSecurityCheckError e: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/tencent/mm/aj/q$a;->hXw:Lcom/tencent/mm/aj/q$a;

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "SecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 274
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
