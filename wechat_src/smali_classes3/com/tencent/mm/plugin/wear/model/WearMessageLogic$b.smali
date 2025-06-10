.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public FMS:I

.field public FMT:[B

.field final synthetic FMU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field public dcl:I

.field public iuf:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->FMU:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x7535

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->iuf:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5202
    :goto_1
    return-void

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FMG:Lcom/tencent/mm/plugin/wear/model/e/p;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->dcl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->FMT:[B

    .line 2048
    iget-object v3, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2051
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/epy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/epy;-><init>()V

    .line 2053
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/epy;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2056
    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    if-ne v2, v1, :cond_7

    .line 2057
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/epy;->KzB:Z

    if-eqz v2, :cond_1

    .line 2294
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "cancel session %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2295
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 2058
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2059
    :cond_1
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/epy;->KzA:Z

    if-eqz v2, :cond_6

    .line 3269
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/protobuf/epy;)V

    .line 3271
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    if-eqz v1, :cond_2

    .line 3272
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/e/d;->PB()V

    .line 3273
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    .line 3274
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish speex compress"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v1, :cond_3

    .line 3278
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 3279
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 3280
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish voiceDetectAPI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v1, :cond_5

    .line 3284
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 4042
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 3285
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->dFf:Z

    if-nez v1, :cond_4

    .line 3286
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 4404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3288
    :cond_4
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 3289
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "finish netSceneVoiceToText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2062
    :cond_6
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/protobuf/epy;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2065
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 5188
    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    .line 5189
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v4, "startNewSession %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5191
    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->FNu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 5192
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    if-nez v2, :cond_8

    .line 5193
    new-instance v2, Lcom/tencent/mm/audio/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/audio/e/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    .line 5194
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    sget-object v4, Lcom/tencent/mm/plugin/wear/model/e/p;->FNu:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/audio/e/d;->gS(Ljava/lang/String;)Z

    .line 5197
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-nez v2, :cond_9

    .line 5198
    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    const v4, 0x16e360

    invoke-direct {v2, v4}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 5199
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 6104
    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;->gCd()I

    move-result v2

    .line 5200
    if-eqz v2, :cond_9

    .line 5201
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    .line 5202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5206
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/epy;->JVz:Ljava/lang/String;

    .line 5207
    iget-object v4, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-nez v4, :cond_a

    .line 5208
    new-instance v4, Lcom/tencent/mm/plugin/wear/model/e/p$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/p$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 5217
    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/protobuf/epy;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 99
    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "LongConnectTask"

    return-object v0
.end method
