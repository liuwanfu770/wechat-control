.class public final Lcom/tencent/mm/plugin/voip_cs/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27795

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/yu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x1e998

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    instance-of v0, p0, Lcom/tencent/mm/g/a/yu;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return v6

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/yu;->dDx:Lcom/tencent/mm/g/a/yu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yu$a;->dDy:[B

    .line 1333
    if-eqz v1, :cond_1

    .line 1336
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 1341
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 1342
    array-length v3, v2

    invoke-static {v1, v8, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejg;-><init>()V

    .line 1345
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ejg;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1346
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kul:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",notifySeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ejn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ejn;-><init>()V

    .line 1348
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kid:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kid:J

    .line 1349
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->IEQ:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->IEQ:J

    .line 1350
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kuj:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuj:I

    .line 1351
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kul:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kul:I

    .line 1352
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kum:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kum:I

    .line 1353
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kun:Lcom/tencent/mm/bv/b;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kun:Lcom/tencent/mm/bv/b;

    .line 1354
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ejg;->Kuk:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuk:I

    .line 1355
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/c/e;->a(Lcom/tencent/mm/protocal/protobuf/ejn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "csNotify.parseFrom content error!"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1e999

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/yu;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->a(Lcom/tencent/mm/g/a/yu;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
