.class public final Lcom/tencent/mm/plugin/translate/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public DMP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public DMQ:Z

.field public DMR:Lcom/tencent/mm/plugin/translate/a/b;

.field DMS:Lcom/tencent/mm/plugin/translate/a/a;

.field public DMT:Lcom/tencent/mm/sdk/platformtools/ba;

.field public index:I

.field private start:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/translate/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x7436

    const/4 v2, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    .line 290
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/translate/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/translate/a/d$1;-><init>(Lcom/tencent/mm/plugin/translate/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 303
    iput p1, p0, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    .line 304
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMS:Lcom/tencent/mm/plugin/translate/a/a;

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Queue;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/16 v11, 0x7437

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 312
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    .line 314
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 318
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    .line 320
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 322
    :goto_1
    const/16 v0, 0x200

    if-ge v3, v0, :cond_6

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 323
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 324
    iget-object v5, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    .line 326
    if-eqz v3, :cond_2

    add-int v6, v3, v5

    const/16 v7, 0x200

    if-gt v6, v7, :cond_5

    .line 327
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 328
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/eba;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/eba;-><init>()V

    .line 329
    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMM:I

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/eba;->KnE:I

    .line 330
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/eba;->KnF:Ljava/lang/String;

    .line 331
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->fiJ:[B

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/eba;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 332
    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-eq v7, v2, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->source:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 333
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->source:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/eba;->KnG:Ljava/lang/String;

    .line 335
    :cond_4
    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    packed-switch v7, :pswitch_data_0

    .line 349
    :goto_2
    const-string/jumbo v7, "MicroMsg.WorkingTranslate"

    const-string/jumbo v8, "eventMsg.type: %d, msg.Scene:%d, id: %s"

    new-array v9, v13, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget v10, v6, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v10, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v6, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMM:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    :cond_5
    add-int v0, v3, v5

    move v3, v0

    .line 355
    goto :goto_1

    .line 337
    :pswitch_0
    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    goto :goto_2

    .line 340
    :pswitch_1
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    goto :goto_2

    .line 343
    :pswitch_2
    iput v12, v6, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    goto :goto_2

    .line 346
    :pswitch_3
    iput v13, v6, Lcom/tencent/mm/protocal/protobuf/eba;->Scene:I

    goto :goto_2

    .line 357
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/translate/a/b;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    .line 1404
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMT:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 362
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final eRX()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    .line 368
    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const/16 v2, 0x7438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x277

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x7439

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMR:Lcom/tencent/mm/plugin/translate/a/b;

    if-eq v0, p4, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "not my translate work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMT:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 399
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v2, "translate take time : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-string/jumbo v2, "MicroMsg.WorkingTranslate"

    const-string/jumbo v3, "errType : %s, errCode : %s, errMsg : %s, translatedMsg.size() : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->DMH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->DMH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 401
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/d;->eRX()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMS:Lcom/tencent/mm/plugin/translate/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    check-cast p4, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v2, p4, Lcom/tencent/mm/plugin/translate/a/b;->DMH:Ljava/util/LinkedList;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    .line 406
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_1
.end method
