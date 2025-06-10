.class final Lcom/tencent/mm/modelmulti/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inS:Lcom/tencent/mm/modelmulti/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/f;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const v12, 0x205c6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return v4

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 2041
    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/f;->inR:Z

    .line 220
    if-eqz v0, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "Init CANCELED hash:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/f;->ihz:Ljava/util/Queue;

    .line 230
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 4041
    iget-object v5, v5, Lcom/tencent/mm/modelmulti/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 234
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 5041
    iget-object v5, v5, Lcom/tencent/mm/modelmulti/f;->ihz:Ljava/util/Queue;

    .line 234
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v13

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 6041
    iget v5, v5, Lcom/tencent/mm/modelmulti/f;->inN:I

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v14

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 7041
    iget-boolean v6, v6, Lcom/tencent/mm/modelmulti/f;->inO:Z

    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 8041
    iget v6, v6, Lcom/tencent/mm/modelmulti/f;->inQ:I

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 9041
    iget v6, v6, Lcom/tencent/mm/modelmulti/f;->inP:I

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 234
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 9325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 241
    new-instance v8, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 242
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/zero/c;->dh(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 10041
    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/f;->inO:Z

    .line 246
    if-eqz v0, :cond_4

    const/16 v0, 0x28

    move v2, v0

    :goto_1
    move v5, v4

    .line 247
    :goto_2
    if-ge v5, v2, :cond_e

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/f;->ihz:Ljava/util/Queue;

    .line 248
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/f$a;

    .line 250
    iget v1, v0, Lcom/tencent/mm/modelmulti/f$a;->inW:I

    const v9, 0x7fffffff

    if-ne v1, v9, :cond_6

    .line 251
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 11254
    const/16 v2, 0x2006

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v5, 0x2003

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v9

    invoke-virtual {v2, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v5, "notify_sync_key_keybuf"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 268
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 12041
    iget-object v9, v9, Lcom/tencent/mm/modelmulti/f;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 268
    invoke-virtual {v9}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v3

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 13041
    iget v9, v9, Lcom/tencent/mm/modelmulti/f;->inN:I

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 14041
    iget v9, v9, Lcom/tencent/mm/modelmulti/f;->inP:I

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v14

    const/4 v9, 0x4

    iget v10, v0, Lcom/tencent/mm/modelmulti/f$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/modelmulti/f$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 268
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelmulti/f$1$1;-><init>(Lcom/tencent/mm/modelmulti/f$1;Lcom/tencent/mm/modelmulti/f$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    move v1, v4

    .line 305
    :goto_4
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/zero/c;->di(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 16325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 308
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 309
    iget-object v7, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 17315
    iget-object v0, v7, Lcom/tencent/mm/modelmulti/f;->inL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    .line 17316
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progressRef is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_0

    .line 246
    :cond_4
    const/16 v0, 0xa

    move v2, v0

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 251
    goto/16 :goto_3

    .line 279
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clq;->JDy:Ljava/util/LinkedList;

    .line 282
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v9

    iget v10, v0, Lcom/tencent/mm/modelmulti/f$a;->ihO:I

    if-le v9, v10, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    iget v9, v0, Lcom/tencent/mm/modelmulti/f$a;->ihO:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aay;

    invoke-virtual {v8, v1, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/protobuf/aay;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 15041
    iget-object v1, v1, Lcom/tencent/mm/modelmulti/f;->ihz:Ljava/util/Queue;

    .line 285
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/clq;->JDu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 288
    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/clq;->JDv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 290
    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "ContinueFlag:%s, cur[%s], max[%s]"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/clq;->Ilt:I

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/clq;->JDu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 293
    invoke-static {v9}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v3

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/clq;->JDv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 294
    invoke-static {v9}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v13

    .line 292
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/f$a;->inV:Lcom/tencent/mm/protocal/protobuf/clq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clq;->Ilt:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    move v1, v3

    .line 298
    goto/16 :goto_4

    .line 300
    :cond_8
    iget v1, v0, Lcom/tencent/mm/modelmulti/f$a;->ihO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/f$a;->ihO:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$1;->inS:Lcom/tencent/mm/modelmulti/f;

    .line 16041
    iget v1, v0, Lcom/tencent/mm/modelmulti/f;->inQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/f;->inQ:I

    .line 247
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 17320
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/modelmulti/f;->inL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/j;

    .line 17321
    if-nez v0, :cond_a

    .line 17322
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17327
    :cond_a
    iget v2, v7, Lcom/tencent/mm/modelmulti/f;->inN:I

    const/16 v5, 0x32

    if-le v2, v5, :cond_b

    const/16 v2, 0x32

    .line 17328
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17330
    iget-boolean v6, v7, Lcom/tencent/mm/modelmulti/f;->inO:Z

    if-nez v6, :cond_c

    move v6, v2

    .line 17339
    :goto_7
    const-string/jumbo v8, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v9, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v7, Lcom/tencent/mm/modelmulti/f;->inQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v4, v7, Lcom/tencent/mm/modelmulti/f;->inP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17340
    const/16 v2, 0x64

    invoke-interface {v0, v6, v2, v7}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    goto/16 :goto_5

    .line 17327
    :cond_b
    iget v2, v7, Lcom/tencent/mm/modelmulti/f;->inN:I

    goto :goto_6

    .line 17333
    :cond_c
    iget v5, v7, Lcom/tencent/mm/modelmulti/f;->inQ:I

    int-to-float v5, v5

    iget v6, v7, Lcom/tencent/mm/modelmulti/f;->inP:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 17334
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_d

    .line 17335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17337
    :cond_d
    rsub-int/lit8 v6, v2, 0x64

    int-to-float v6, v6

    mul-float/2addr v6, v5

    int-to-float v8, v2

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_7

    :cond_e
    move v1, v3

    goto/16 :goto_4
.end method
