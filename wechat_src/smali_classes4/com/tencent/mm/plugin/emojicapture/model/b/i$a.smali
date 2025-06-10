.class final Lcom/tencent/mm/plugin/emojicapture/model/b/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/i;->startDecode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qvW:Lcom/tencent/mm/plugin/emojicapture/model/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i$a;->qvW:Lcom/tencent/mm/plugin/emojicapture/model/b/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x11a

    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    iget-object v9, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/i$a;->qvW:Lcom/tencent/mm/plugin/emojicapture/model/b/i;

    .line 2077
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startDecode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 2107
    :goto_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    move v0, v8

    .line 2109
    :goto_1
    if-gez v2, :cond_2

    iget v1, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvU:I

    if-ge v0, v1, :cond_2

    .line 2110
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->awS()Z

    move-result v1

    .line 2111
    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inputDecoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    if-eqz v1, :cond_4

    .line 2115
    iget-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_1

    const-string/jumbo v2, "decoder"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->qvS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    .line 2116
    add-int/lit8 v0, v0, 0x1

    .line 2109
    goto :goto_1

    .line 2121
    :cond_2
    if-ltz v2, :cond_d

    .line 2122
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_3

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2123
    aget-object v0, v0, v2

    .line 2124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2125
    iget-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 2127
    if-gez v3, :cond_8

    .line 2128
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "read sample end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v8

    .line 2080
    :goto_2
    if-nez v0, :cond_b

    .line 2081
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->ctf()V

    .line 2244
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_5

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 2247
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_6

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3008
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwr:Lf/g/a/a;

    .line 2090
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2131
    :cond_8
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2132
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v4

    .line 2134
    cmp-long v0, v4, v12

    if-gez v0, :cond_c

    .line 2135
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "read sample end, saw eos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2138
    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v1, :cond_9

    const-string/jumbo v6, "decoder"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 2143
    :goto_6
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->awS()Z

    move-result v1

    .line 2147
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_a
    move v6, v8

    .line 2138
    goto :goto_5

    .line 2084
    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/model/b/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->advance()Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_c
    move v0, v8

    goto :goto_4

    :cond_d
    move v0, v8

    goto :goto_6
.end method
