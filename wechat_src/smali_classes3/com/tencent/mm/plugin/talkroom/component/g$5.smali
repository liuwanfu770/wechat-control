.class final Lcom/tencent/mm/plugin/talkroom/component/g$5;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DxA:Lcom/tencent/mm/plugin/talkroom/component/b;

.field final synthetic DxB:I

.field final synthetic DxC:I

.field final synthetic DxD:J

.field final synthetic DxE:I

.field final synthetic Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic Dxy:[Ljava/lang/String;

.field final synthetic Dxz:[I

.field final synthetic qgu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;[Ljava/lang/String;[ILcom/tencent/mm/plugin/talkroom/component/b;IIIJI)V
    .locals 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxy:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxz:[I

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxA:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qgu:I

    iput p7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxB:I

    iput p8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxC:I

    iput-wide p9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxD:J

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxE:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method

.method private aUa()Ljava/lang/Integer;
    .locals 13

    .prologue
    const/16 v12, 0x72db

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/ekg;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/ekg;-><init>()V

    .line 129
    const-string/jumbo v0, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v1, "Open Engine svr cnt %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxy:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxy:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dww;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxy:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dww;->KjV:Ljava/lang/String;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dww;->KjV:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 134
    const-string/jumbo v1, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v2, "Open Engine ip_str null skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxz:[I

    aget v2, v2, v0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dww;->port:I

    .line 138
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ekg;->Kvd:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string/jumbo v2, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v3, "Open Engine svr:[%s][%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dww;->KjV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dww;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v2, "engine.Open exception"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 141
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v1, "Open Engine valid svr cnt %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/ekg;->Kvd:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxA:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qgu:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxB:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxC:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxD:J

    iget v8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->DxE:I

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/ekg;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/ekg;->toByteArray()[B

    move-result-object v0

    array-length v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJI[BI)I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x72dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/g$5;->aUa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
