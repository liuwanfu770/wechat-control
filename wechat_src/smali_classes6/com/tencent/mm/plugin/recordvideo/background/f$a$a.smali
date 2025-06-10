.class final Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/f$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x125d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call background mix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 1137
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 147
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mixRetryTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 2137
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 147
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_mixRetryTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 3137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 148
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 275
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 4137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/d/e;->rQ(Z)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 5137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 154
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_mixRetryTime:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 6137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 156
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v2, "editorData.field_taskId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEe(Ljava/lang/String;)V

    .line 157
    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 7137
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v1, "editorData.field_taskId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8137
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 163
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ake;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 9137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 163
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_extraConfig:[B

    .line 282
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v11, v0

    .line 163
    check-cast v11, Lcom/tencent/mm/protocal/protobuf/ake;

    .line 164
    iget-object v12, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 10182
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "runMix from VideoMixHandler extraConfig:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10184
    if-eqz v11, :cond_5

    .line 10185
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->zwq:Lcom/tencent/mm/plugin/recordvideo/background/c/d;

    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/recordvideo/background/c/d;->b(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/protocal/protobuf/ake;)Lcom/tencent/mm/plugin/recordvideo/background/c/c;

    move-result-object v13

    .line 10188
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    .line 10189
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    .line 10190
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    .line 10191
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    .line 10192
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 10193
    :goto_2
    const v6, 0x88b8

    .line 10194
    const/16 v7, 0x25b

    .line 10195
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    .line 10196
    const-string/jumbo v10, "MicroMsg.mix_background.VideoMixHandler"

    .line 10187
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->fJz:I

    .line 10197
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "hardcoder summerPerformance startPerformance: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->fJz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10199
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/f;->rF(Z)V

    .line 10200
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_fromScene:I

    iget-object v1, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v2, "editorData.field_taskId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_mixRetryTime:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/a;->o(ILjava/lang/String;I)V

    .line 10201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10204
    if-eqz v13, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;

    move-object v1, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/f$a;JJLcom/tencent/mm/protocal/protobuf/ake;)V

    check-cast v0, Lf/g/a/r;

    invoke-interface {v13, v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/c;->c(Lf/g/a/r;)V

    .line 10251
    :cond_2
    if-nez v13, :cond_7

    .line 10252
    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10253
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/e;->eft()V

    .line 10255
    :cond_3
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    const v0, 0x125d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10192
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 10260
    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10261
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/e;->eft()V

    .line 10263
    :cond_6
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 164
    :cond_7
    const v0, 0x125d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 166
    :cond_8
    const-string/jumbo v1, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retry mix taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 11137
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 166
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " third and still failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz v0, :cond_9

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 12137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edg()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/e;->rS(Z)V

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 174
    const v0, 0x125d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
