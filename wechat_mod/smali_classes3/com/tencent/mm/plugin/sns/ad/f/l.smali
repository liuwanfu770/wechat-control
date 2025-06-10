.class public final Lcom/tencent/mm/plugin/sns/ad/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field public static Ber:I

.field public static Bes:I

.field public static Bet:I

.field public static Beu:I

.field public static Bev:I

.field public static Bew:I


# instance fields
.field private BeA:J

.field private BeB:I

.field private Beq:I

.field private Bex:J

.field private Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

.field private Bez:Z

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Ber:I

    .line 46
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bes:I

    .line 47
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bet:I

    .line 48
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    .line 49
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    .line 51
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bew:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x17337

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beq:I

    .line 54
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bex:J

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->random:Ljava/util/Random;

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bez:Z

    .line 173
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeA:J

    .line 174
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/f/l;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bex:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/f/l;)Lcom/tencent/mm/protocal/protobuf/dqm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/f/l;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bex:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ad/f/l;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bez:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 4

    .prologue
    const v3, 0x1733e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3282
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eua()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/protocal/protobuf/dqm;)I

    .line 3284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x1733f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5177
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    if-lez v0, :cond_0

    .line 5178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    move v1, v0

    .line 4210
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 4212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eua()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beq:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->hY(II)Lcom/tencent/mm/protocal/protobuf/dqm;

    move-result-object v6

    .line 4213
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 4216
    const-string/jumbo v4, "read from memery"

    move v2, v3

    .line 4218
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 4222
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 6021
    iget-object v6, v6, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v6, v6

    .line 4222
    add-int/2addr v6, v2

    if-ge v6, v1, :cond_6

    .line 4225
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 7021
    iget-object v6, v6, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v6, v6

    .line 4225
    add-int/2addr v2, v6

    .line 4226
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5180
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Ber:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    .line 5181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5182
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bet:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    .line 5184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5186
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bes:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    .line 5189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5190
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Ber:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    .line 5192
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeA:J

    .line 5193
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->BeB:I

    move v1, v0

    goto/16 :goto_0

    .line 4229
    :cond_5
    const-string/jumbo v4, "read from db"

    move v2, v3

    .line 4231
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4234
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 4235
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4236
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 8021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 4236
    add-int/2addr v0, v2

    move v2, v0

    .line 4237
    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 4239
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 4240
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 4243
    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsLogMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bey:Lcom/tencent/mm/protocal/protobuf/dqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8248
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/g;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ad/f/g;-><init>(Ljava/util/List;)V

    .line 8249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private erf()V
    .locals 3

    .prologue
    const v2, 0x1733a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/f/l$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private erg()V
    .locals 3

    .prologue
    const v2, 0x1733b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/f/l$4;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1733c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 256
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, ""

    .line 268
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 261
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 262
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x17338

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/f/l$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l;I[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bez:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bez:Z

    .line 110
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/f/l$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ere()V
    .locals 9

    .prologue
    const v8, 0x17339

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/aj;->BqJ:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgM:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LgL:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1130
    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bew:I

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_2

    .line 1131
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Bev:I

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 1132
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beu:I

    add-int/2addr v0, v3

    .line 1134
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 1136
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1137
    const/4 v0, 0x1

    .line 147
    :goto_1
    if-nez v0, :cond_4

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->erf()V

    .line 149
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eua()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    .line 2069
    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    .line 2070
    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    const-string/jumbo v4, " getLast "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/s;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2074
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2075
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2077
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l;->Beq:I

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->erg()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->erf()V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1733d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/ad/f/g;

    if-eqz v0, :cond_2

    .line 292
    check-cast p4, Lcom/tencent/mm/plugin/sns/ad/f/g;

    .line 293
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgM:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->erg()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 2093
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ad/f/g;->neZ:Ljava/util/List;

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eua()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    .line 3060
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqm;-><init>()V

    .line 3061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 3062
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dqm;->HSV:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3064
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/protocal/protobuf/dqm;)I

    .line 304
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
