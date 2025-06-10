.class public Lcom/tencent/mm/plugin/multitalk/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private cYa:Lcom/tencent/mm/audio/b/c$a;

.field private pzG:Lcom/tencent/mm/audio/b/c;

.field public xPN:Lcom/tencent/pb/talkroom/sdk/d;

.field private xPO:Lcom/tencent/mm/plugin/multitalk/model/l;

.field private xPP:Z

.field private xPQ:Lcom/tencent/pb/talkroom/sdk/c;

.field private xPR:Lcom/tencent/pb/talkroom/sdk/b;

.field private xPS:I

.field private xPT:Lcom/tencent/mm/plugin/voip/model/b;

.field private xPU:Lcom/tencent/mm/sdk/platformtools/ba;

.field public volatile xPV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1bf05

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPS:I

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/o$2;-><init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/o$3;-><init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPT:Lcom/tencent/mm/plugin/voip/model/b;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    .line 69
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "init multiTalk engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2032
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/e;->gJf()Lcom/tencent/wecall/talkroom/model/e;

    move-result-object v1

    .line 2033
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->me(Landroid/content/Context;)V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->gBJ()Z

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPO:Lcom/tencent/mm/plugin/multitalk/model/l;

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/model/o$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/model/o$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->dh(ILjava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x77e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x77f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x787

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x788

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x789

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x78c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x78f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x791

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x792

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x793

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1bf08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14278
    packed-switch p0, :pswitch_data_0

    .line 14305
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14302
    :goto_0
    return-void

    .line 14281
    :pswitch_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14282
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14285
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14286
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14289
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14290
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14293
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14294
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14297
    :pswitch_4
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14298
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14301
    :pswitch_5
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14302
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic X([BI)[S
    .locals 4

    .prologue
    .line 52
    .line 50197
    new-array v1, p1, [S

    .line 50198
    const/4 v0, 0x0

    :goto_0
    if-le p1, v0, :cond_0

    .line 50199
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 50198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->pzG:Lcom/tencent/mm/audio/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/pb/talkroom/sdk/b;)Lcom/tencent/pb/talkroom/sdk/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPR:Lcom/tencent/pb/talkroom/sdk/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/pb/talkroom/sdk/c;)Lcom/tencent/pb/talkroom/sdk/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPQ:Lcom/tencent/pb/talkroom/sdk/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/o;)V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v1, -0x1

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x1

    const v0, 0x1bf09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14472
    new-array v3, v12, [B

    aput-byte v2, v3, v2

    .line 14473
    new-array v4, v13, [B

    .line 14474
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    if-ltz v0, :cond_1b

    .line 14475
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 15065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14476
    const/16 v5, 0x196

    invoke-interface {v0, v5, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14481
    :cond_0
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rlc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14482
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, x_agc_paras = %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14483
    if-lez v0, :cond_1

    .line 14484
    and-int/lit8 v5, v0, 0x1

    int-to-byte v5, v5

    .line 14485
    const-string/jumbo v6, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v7, "qipengfeng, agc_switch = %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14486
    if-lez v5, :cond_1c

    .line 14487
    const/4 v5, 0x7

    new-array v5, v5, [B

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput-byte v6, v5, v12

    shr-int/lit8 v6, v0, 0xb

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v13

    const/4 v6, 0x3

    shr-int/lit8 v7, v0, 0xd

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v6, v0, 0xf

    and-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v14

    const/4 v6, 0x5

    shr-int/lit8 v7, v0, 0x10

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x6

    shr-int/lit8 v0, v0, 0x13

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 14494
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, agc para: %d, %d, %d, %d, %d, %d, %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aget-byte v8, v5, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v8, v5, v12

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v12

    aget-byte v8, v5, v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x3

    const/4 v9, 0x3

    aget-byte v9, v5, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    aget-byte v8, v5, v14

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14495
    const/16 v6, 0x194

    const/4 v7, 0x7

    invoke-interface {v0, v6, v5, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14501
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    if-ltz v0, :cond_1e

    .line 14502
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 14503
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    if-ltz v5, :cond_2

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    if-ltz v5, :cond_2

    .line 14504
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 14505
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    .line 14506
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    if-ltz v5, :cond_1d

    .line 14507
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    int-to-byte v5, v5

    aput-byte v5, v0, v13

    .line 14508
    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14509
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVR:I

    int-to-byte v5, v5

    aput-byte v5, v0, v14

    .line 14510
    const/4 v5, 0x5

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVS:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14511
    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVT:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 19065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14512
    const/16 v6, 0x194

    const/4 v7, 0x7

    invoke-interface {v5, v6, v0, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14523
    :cond_2
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rlh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    .line 14524
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "qipengfeng, x-expt settings, wave_agc_paras: %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14525
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 14526
    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 14527
    const-wide/16 v8, 0x3

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 14528
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v8, "qipengfeng, x-expt settings, wave agc mode: %d"

    new-array v9, v12, [Ljava/lang/Object;

    aget-byte v10, v0, v2

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14529
    aget-byte v5, v0, v2

    if-ne v5, v12, :cond_1f

    .line 14530
    shr-long v8, v6, v13

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    .line 14531
    const/4 v5, 0x7

    shr-long v8, v6, v5

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v13

    .line 14532
    const/4 v5, 0x3

    const/16 v8, 0xc

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14533
    const/16 v5, 0x11

    shr-long v8, v6, v5

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v14

    .line 14534
    const/4 v5, 0x5

    const/16 v8, 0x16

    shr-long v8, v6, v8

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14535
    const/4 v5, 0x6

    const/16 v8, 0x1a

    shr-long v8, v6, v8

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14536
    const/4 v5, 0x7

    const/16 v8, 0x1e

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14537
    const/16 v5, 0x8

    const/16 v8, 0x1f

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14538
    const/16 v5, 0x9

    const/16 v8, 0x24

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14539
    const/16 v5, 0xa

    const/16 v8, 0x29

    shr-long/2addr v6, v8

    const-wide/16 v8, 0x1f

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 22065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14540
    const/16 v6, 0x1cd

    const/16 v7, 0xb

    invoke-interface {v5, v6, v0, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14541
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, x-expt settings, wave agc paras: %d, %d, %d, %d, %d, %d, %d, %d, %d, %d"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    aget-byte v8, v0, v12

    .line 14542
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v8, v0, v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x3

    aget-byte v9, v0, v14

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/4 v9, 0x6

    aget-byte v9, v0, v9

    .line 14543
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x7

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const/16 v9, 0x8

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/16 v9, 0x9

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const/16 v9, 0xa

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    .line 14541
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14559
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "qipengfeng, device-model config, SrvDeviceInfo.mAudioInfo.waveAgcMode: %d"

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14560
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    if-ltz v0, :cond_4

    .line 14561
    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 14562
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 14563
    aget-byte v5, v0, v2

    if-ne v5, v12, :cond_21

    .line 14564
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWb:I

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    .line 14565
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWc:I

    int-to-byte v5, v5

    aput-byte v5, v0, v13

    .line 14566
    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fWd:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14567
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVY:I

    int-to-byte v5, v5

    aput-byte v5, v0, v14

    .line 14568
    const/4 v5, 0x5

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVZ:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14569
    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fWa:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14570
    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fWe:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14571
    const/16 v5, 0x8

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVV:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14572
    const/16 v5, 0x9

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVW:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14573
    const/16 v5, 0xa

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVX:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 25065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14574
    const/16 v6, 0x1cd

    const/16 v7, 0xb

    invoke-interface {v5, v6, v0, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14575
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, device-model config, wave agc paras: %d, %d, %d, %d, %d, %d, %d, %d, %d, %d"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    aget-byte v8, v0, v12

    .line 14576
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v8, v0, v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x3

    aget-byte v9, v0, v14

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/4 v9, 0x6

    aget-byte v9, v0, v9

    .line 14577
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x7

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const/16 v9, 0x8

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/16 v9, 0x9

    aget-byte v9, v0, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const/16 v9, 0xa

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    .line 14575
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14594
    :cond_4
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x3ea

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    .line 14595
    if-lez v5, :cond_23

    .line 14596
    new-array v0, v14, [B

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v12

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v13

    const/4 v6, 0x3

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    .line 28065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14600
    const/16 v6, 0x198

    check-cast v0, [B

    invoke-interface {v5, v6, v0, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14606
    :cond_5
    :goto_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    .line 14607
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "kerrizhang SrvDeviceInfo.mAudioInfo.nsModeNewMulti %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14608
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    if-ltz v0, :cond_25

    .line 14609
    if-lez v5, :cond_24

    .line 14610
    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 14611
    rem-int/lit8 v0, v0, 0x64

    .line 14612
    const-string/jumbo v6, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v7, "kerrizhang SrvDeviceInfo.mAudioInfo.iflag %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14613
    if-lez v0, :cond_6

    .line 14614
    new-array v0, v14, [B

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v12

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v13

    const/4 v6, 0x3

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    .line 30065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14618
    const/16 v6, 0x198

    check-cast v0, [B

    invoke-interface {v5, v6, v0, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14630
    :cond_6
    :goto_6
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v2

    if-gtz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v12

    if-lez v0, :cond_a

    .line 14632
    :cond_7
    aput-byte v2, v4, v2

    .line 14633
    aput-byte v2, v4, v12

    .line 14634
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v2

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v2

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_8

    .line 14635
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 14637
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v12

    if-lez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v12

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_9

    .line 14638
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v12

    int-to-byte v0, v0

    aput-byte v0, v4, v12

    .line 33065
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14641
    const/16 v5, 0x1a7

    invoke-interface {v0, v5, v4, v13}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14644
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-gez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_e

    .line 14645
    :cond_b
    aput-byte v1, v4, v2

    .line 14646
    aput-byte v1, v4, v12

    .line 14647
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-ltz v0, :cond_c

    .line 14648
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 14650
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_d

    .line 14651
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    int-to-byte v0, v0

    aput-byte v0, v4, v12

    .line 34065
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14653
    const/16 v5, 0x19e

    invoke-interface {v0, v5, v4, v13}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14656
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-gez v0, :cond_f

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_12

    .line 14657
    :cond_f
    aput-byte v1, v4, v2

    .line 14658
    aput-byte v1, v4, v12

    .line 14659
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-ltz v0, :cond_10

    .line 14660
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 14663
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_11

    .line 14664
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    int-to-byte v0, v0

    aput-byte v0, v4, v12

    .line 35065
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14666
    const/16 v5, 0x19f

    invoke-interface {v0, v5, v4, v13}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14669
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-gez v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_16

    .line 14670
    :cond_13
    aput-byte v1, v4, v2

    .line 14671
    aput-byte v1, v4, v12

    .line 14672
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-ltz v0, :cond_14

    .line 14673
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 14675
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_15

    .line 14676
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    int-to-byte v0, v0

    aput-byte v0, v4, v12

    .line 36065
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14679
    const/16 v5, 0x1a6

    invoke-interface {v0, v5, v4, v13}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14682
    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    if-ltz v0, :cond_17

    .line 14683
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 37065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14684
    const/16 v5, 0x1a0

    invoke-interface {v0, v5, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14687
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    if-ltz v0, :cond_18

    .line 14688
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_18

    .line 14689
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 38065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14690
    const/16 v5, 0x1a1

    invoke-interface {v0, v5, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14693
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    if-ltz v0, :cond_19

    .line 14694
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_19

    .line 14695
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 39065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14696
    const/16 v5, 0x1a2

    invoke-interface {v0, v5, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14699
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    if-ltz v0, :cond_1a

    .line 14700
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 40065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14701
    const/16 v5, 0x1a3

    invoke-interface {v0, v5, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14709
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-ne v12, v0, :cond_27

    .line 14711
    const/16 v0, 0x1e

    new-array v5, v0, [B

    move v0, v2

    .line 14712
    :goto_7
    const/16 v6, 0xf

    if-ge v0, v6, :cond_26

    .line 14714
    mul-int/lit8 v6, v0, 0x2

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 14715
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v7, v7, v0

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 14712
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14477
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_0

    .line 16065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14478
    const/16 v5, 0x197

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_0

    .line 18065
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14497
    const/16 v5, 0x195

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_1

    .line 20065
    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14514
    const/16 v6, 0x194

    invoke-interface {v5, v6, v0, v13}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 14518
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_2

    .line 21065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14519
    const/16 v5, 0x195

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 14544
    :cond_1f
    aget-byte v5, v0, v2

    if-ne v5, v13, :cond_20

    .line 14545
    shr-long v8, v6, v13

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    .line 14546
    const/4 v5, 0x7

    shr-long v8, v6, v5

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v13

    .line 14547
    const/4 v5, 0x3

    const/16 v8, 0xc

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14548
    const/16 v5, 0x11

    shr-long v8, v6, v5

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v14

    .line 14549
    const/4 v5, 0x5

    const/16 v8, 0x16

    shr-long v8, v6, v8

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 14550
    const/4 v5, 0x6

    const/16 v8, 0x1a

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 23065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14551
    const/16 v6, 0x1cd

    const/4 v7, 0x7

    invoke-interface {v5, v6, v0, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14552
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, x-expt settings, wave agc paras: %d, %d, %d, %d, %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aget-byte v8, v0, v12

    .line 14553
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v8, v0, v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x3

    aget-byte v9, v0, v14

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/4 v9, 0x6

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    .line 14552
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14554
    :cond_20
    aget-byte v5, v0, v2

    if-nez v5, :cond_3

    .line 24065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14555
    const/16 v6, 0x1ce

    invoke-interface {v5, v6, v0, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_3

    .line 14578
    :cond_21
    aget-byte v5, v0, v2

    if-ne v5, v13, :cond_22

    .line 14579
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVV:I

    int-to-byte v5, v5

    aput-byte v5, v0, v12

    .line 14580
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVW:I

    int-to-byte v5, v5

    aput-byte v5, v0, v13

    .line 14581
    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVX:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14582
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fVY:I

    int-to-byte v5, v5

    aput-byte v5, v0, v14

    .line 14583
    const/4 v5, 0x5

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fVZ:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 14584
    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/b;->fWa:I

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 26065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14585
    const/16 v6, 0x1cd

    const/4 v7, 0x7

    invoke-interface {v5, v6, v0, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14586
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v6, "qipengfeng, device-model config, wave agc paras: %d, %d, %d, %d, %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aget-byte v8, v0, v12

    .line 14587
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v8, v0, v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x3

    aget-byte v9, v0, v14

    .line 14588
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x5

    const/4 v9, 0x6

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    .line 14586
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14589
    :cond_22
    aget-byte v5, v0, v2

    if-nez v5, :cond_4

    .line 27065
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14590
    const/16 v6, 0x1ce

    invoke-interface {v5, v6, v0, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_4

    .line 14601
    :cond_23
    if-nez v5, :cond_5

    .line 14602
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 29065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14603
    const/16 v5, 0x199

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_5

    .line 14620
    :cond_24
    if-nez v5, :cond_6

    .line 14622
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 31065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14623
    const/16 v5, 0x199

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_6

    .line 14625
    :cond_25
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_6

    .line 14626
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 32065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14627
    const/16 v5, 0x199

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto/16 :goto_6

    .line 41065
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14718
    const/16 v6, 0x1a4

    const/16 v7, 0x1e

    invoke-interface {v0, v6, v5, v7}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14721
    :cond_27
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-nez v0, :cond_28

    .line 42065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14723
    const/16 v5, 0x1a5

    invoke-interface {v0, v5, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14726
    :cond_28
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    if-lez v0, :cond_29

    .line 14728
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 43065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14729
    const/16 v3, 0x1a8

    invoke-interface {v0, v3, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14732
    :cond_29
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    if-lez v0, :cond_2a

    .line 14734
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 44065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14735
    const/16 v3, 0x1af

    invoke-interface {v0, v3, v4, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14738
    :cond_2a
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rld:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14739
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "qipengfeng, x_agcrx_paras: %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14740
    if-lez v0, :cond_2b

    .line 14741
    and-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    .line 14742
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "qipengfeng, agcrx_switch: %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14743
    if-lez v3, :cond_2b

    .line 14744
    new-array v3, v14, [B

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0xd

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 45065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14748
    const/16 v4, 0x1aa

    invoke-interface {v0, v4, v3, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14749
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "qipengfeng, agc rx para: %d, %d, %d, %d"

    new-array v5, v14, [Ljava/lang/Object;

    aget-byte v6, v3, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    aget-byte v6, v3, v12

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v12

    aget-byte v6, v3, v13

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14753
    :cond_2b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    if-ltz v0, :cond_2c

    .line 14754
    new-array v0, v14, [B

    .line 14755
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 14756
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWu:I

    int-to-byte v3, v3

    aput-byte v3, v0, v12

    .line 14757
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWv:I

    int-to-byte v3, v3

    aput-byte v3, v0, v13

    .line 14758
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fWw:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 46065
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14760
    const/16 v4, 0x1aa

    invoke-interface {v3, v4, v0, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14763
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14764
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "kerrizhang, multi_play_fadeinfadeout_switch = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14765
    new-array v3, v12, [B

    .line 14766
    aput-byte v2, v3, v2

    .line 14767
    if-lez v0, :cond_2d

    .line 14769
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 47065
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14771
    const/16 v4, 0x1c3

    invoke-interface {v0, v4, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14773
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14774
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "kerrizhang, multi_play_fadeinfadeout_thresh = %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14775
    aput-byte v2, v3, v2

    .line 14776
    if-lez v0, :cond_2e

    .line 14778
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 48065
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14780
    const/16 v4, 0x1c4

    invoke-interface {v0, v4, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14783
    const/16 v0, 0x15

    new-array v3, v0, [J

    .line 14784
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkD:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 14785
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v3, v12

    .line 14786
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v3, v13

    .line 14787
    const/4 v4, 0x3

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14788
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v3, v14

    .line 14789
    const/4 v4, 0x5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14790
    const/4 v4, 0x6

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14791
    const/4 v4, 0x7

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14792
    const/16 v4, 0x8

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14793
    const/16 v4, 0x9

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14794
    const/16 v4, 0xa

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14795
    const/16 v4, 0xb

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14796
    const/16 v4, 0xc

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14797
    const/16 v4, 0xd

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14798
    const/16 v4, 0xe

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14799
    const/16 v4, 0xf

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14800
    const/16 v4, 0x10

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkT:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14801
    const/16 v4, 0x11

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14802
    const/16 v4, 0x12

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14803
    const/16 v4, 0x13

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14804
    const/16 v4, 0x14

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rkX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 14805
    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14806
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 14807
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 14808
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "kerrizhang, multi_loss_control[0] %d,multi_loss_control[1] %d multi_loss_control[2] %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aget-wide v8, v3, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    aget-wide v8, v3, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    aget-wide v8, v3, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49065
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14809
    const/16 v4, 0x1c5

    array-length v5, v0

    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14812
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14813
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "kerrizhang, rcnnvad_switch = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14814
    if-lez v0, :cond_2f

    .line 14816
    new-array v3, v12, [B

    .line 14817
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 50065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14818
    const/16 v4, 0x1c6

    invoke-interface {v0, v4, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14823
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14824
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "dennyliang, voip aec_value = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14825
    if-lez v0, :cond_30

    .line 14827
    new-array v3, v14, [B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 50066
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14832
    const/16 v4, 0x1cc

    invoke-interface {v0, v4, v3, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14835
    :cond_30
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rli:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14836
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "qipengfeng, updateAudioAdaption, frz_sta_p_x = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14837
    if-lez v0, :cond_31

    .line 14838
    new-array v3, v14, [B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 50067
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14842
    const/16 v4, 0x1d0

    invoke-interface {v0, v4, v3, v14}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14846
    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rky:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14847
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v4, "qipengfeng, updateAudioAdaption, switch_flag_x = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14848
    new-array v3, v12, [B

    .line 14849
    aput-byte v2, v3, v2

    .line 14850
    if-lez v0, :cond_32

    .line 14852
    aput-byte v12, v3, v2

    .line 50068
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14854
    const/16 v4, 0x1c2

    invoke-interface {v0, v4, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14857
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rke:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 14858
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fWx:I

    .line 14859
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "MT3D, updateAudioAdaption, mt3d_flag_x = %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14860
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "MT3D, updateAudioAdaption, mt3d_flag_s = %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14861
    new-array v4, v12, [B

    .line 14862
    aput-byte v2, v4, v2

    .line 14863
    if-lez v0, :cond_47

    if-lez v3, :cond_47

    .line 14864
    aput-byte v12, v4, v2

    .line 50069
    const/16 v0, 0x13

    new-array v3, v0, [I

    .line 50070
    const/16 v0, 0x4c

    new-array v5, v0, [B

    .line 50074
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rkf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v2

    .line 50075
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rkg:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v12

    .line 50076
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rkh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v13

    .line 50077
    const/4 v6, 0x3

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rki:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50078
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rkj:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v14

    .line 50079
    const/4 v6, 0x5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkk:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50080
    const/4 v6, 0x6

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50081
    const/4 v6, 0x7

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkm:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50083
    const/16 v6, 0x8

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkn:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50084
    const/16 v6, 0x9

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rko:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50085
    const/16 v6, 0xa

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkp:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50086
    const/16 v6, 0xb

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkq:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50087
    const/16 v6, 0xc

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50088
    const/16 v6, 0xd

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rks:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50089
    const/16 v6, 0xe

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50090
    const/16 v6, 0xf

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rku:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50092
    const/16 v6, 0x10

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50093
    const/16 v6, 0x11

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50094
    const/16 v6, 0x12

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rkx:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    aput v0, v3, v6

    .line 50097
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWy:I

    .line 50098
    if-ltz v0, :cond_33

    .line 50099
    int-to-short v0, v0

    aput v0, v3, v2

    .line 50101
    :cond_33
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWz:I

    .line 50102
    if-ltz v0, :cond_34

    .line 50103
    int-to-short v0, v0

    aput v0, v3, v12

    .line 50105
    :cond_34
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWA:I

    .line 50106
    if-ltz v0, :cond_35

    .line 50107
    int-to-short v0, v0

    aput v0, v3, v13

    .line 50109
    :cond_35
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWB:I

    .line 50110
    if-ltz v0, :cond_36

    .line 50111
    const/4 v6, 0x3

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50113
    :cond_36
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWC:I

    .line 50114
    if-ltz v0, :cond_37

    .line 50115
    int-to-short v0, v0

    aput v0, v3, v14

    .line 50117
    :cond_37
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWD:I

    .line 50118
    if-ltz v0, :cond_38

    .line 50119
    const/4 v6, 0x5

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50121
    :cond_38
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWE:I

    .line 50122
    if-ltz v0, :cond_39

    .line 50123
    const/4 v6, 0x6

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50125
    :cond_39
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWF:I

    .line 50126
    if-ltz v0, :cond_3a

    .line 50127
    const/4 v6, 0x7

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50130
    :cond_3a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWG:I

    .line 50131
    if-ltz v0, :cond_3b

    .line 50132
    const/16 v6, 0x8

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50134
    :cond_3b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWH:I

    .line 50135
    if-ltz v0, :cond_3c

    .line 50136
    const/16 v6, 0x9

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50138
    :cond_3c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWI:I

    .line 50139
    if-ltz v0, :cond_3d

    .line 50140
    const/16 v6, 0xa

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50142
    :cond_3d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWJ:I

    .line 50143
    if-ltz v0, :cond_3e

    .line 50144
    const/16 v6, 0xb

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50146
    :cond_3e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWK:I

    .line 50147
    if-ltz v0, :cond_3f

    .line 50148
    const/16 v6, 0xc

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50150
    :cond_3f
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWL:I

    .line 50151
    if-ltz v0, :cond_40

    .line 50152
    const/16 v6, 0xd

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50154
    :cond_40
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWM:I

    .line 50155
    if-ltz v0, :cond_41

    .line 50156
    const/16 v6, 0xe

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50158
    :cond_41
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWN:I

    .line 50159
    if-ltz v0, :cond_42

    .line 50160
    const/16 v6, 0xf

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50163
    :cond_42
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWO:I

    .line 50164
    if-ltz v0, :cond_43

    .line 50165
    const/16 v6, 0x10

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50167
    :cond_43
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWP:I

    .line 50168
    if-ltz v0, :cond_44

    .line 50169
    const/16 v6, 0x11

    int-to-short v0, v0

    aput v0, v3, v6

    .line 50171
    :cond_44
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWQ:I

    .line 50172
    if-ltz v0, :cond_45

    .line 50173
    const/16 v6, 0x12

    int-to-short v0, v0

    aput v0, v3, v6

    :cond_45
    move v0, v2

    .line 50176
    :goto_8
    const/16 v6, 0x13

    if-ge v0, v6, :cond_46

    .line 50177
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x0

    aget v7, v3, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 50178
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v7, v3, v0

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 50179
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x2

    aget v7, v3, v0

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 50180
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v7, v3, v0

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 50176
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50186
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 50183
    const/16 v3, 0x1bf

    const/16 v6, 0x13

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 50187
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14867
    const/16 v3, 0x1be

    invoke-interface {v0, v3, v4, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 14869
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPO:Lcom/tencent/mm/plugin/multitalk/model/l;

    if-eqz v0, :cond_48

    .line 14870
    new-array v3, v12, [B

    .line 14871
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPO:Lcom/tencent/mm/plugin/multitalk/model/l;

    .line 50190
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_49

    .line 50191
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 50195
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkL:I

    .line 14871
    :goto_9
    if-ne v13, v0, :cond_48

    .line 14872
    aput-byte v12, v3, v2

    .line 50196
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 14873
    const/16 v1, 0x1c0

    invoke-interface {v0, v1, v3, v12}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 52
    :cond_48
    const v0, 0x1bf09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_49
    move v0, v1

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/o;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPT:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/multitalk/model/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPO:Lcom/tencent/mm/plugin/multitalk/model/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->pzG:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->cYa:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method static synthetic f([SI)D
    .locals 5

    .prologue
    const v4, 0x31ad7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50202
    const/4 v1, 0x0

    .line 50203
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 50204
    mul-int/2addr v3, v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 50203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50206
    :cond_0
    int-to-float v0, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPQ:Lcom/tencent/pb/talkroom/sdk/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/model/o;)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPS:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/multitalk/model/o;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPS:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/multitalk/model/o;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPR:Lcom/tencent/pb/talkroom/sdk/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/multitalk/model/o;)V
    .locals 11

    .prologue
    const v10, 0x31ad8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLn()Ljava/util/List;

    move-result-object v1

    .line 50208
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50211
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 50237
    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    .line 50238
    const/4 v0, 0x0

    move-object v2, v0

    .line 50212
    :goto_0
    if-eqz v2, :cond_8

    .line 50213
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50240
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 50250
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 50241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50242
    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 50244
    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 50251
    iget-object v4, v4, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 50244
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v4

    .line 50245
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v6, "getTalkingMember: %s, groupid:%s, isILink:%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v8}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 50252
    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 50245
    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50246
    if-eqz v4, :cond_3

    .line 50247
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKz()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 50249
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v2

    .line 50253
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 50249
    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->bjE(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 50218
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50219
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50221
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 50222
    if-nez v1, :cond_6

    .line 50223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50225
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_5

    .line 50226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50229
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50233
    :cond_8
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dKk()Z
    .locals 1

    .prologue
    .line 1081
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPP:Z

    return v0
.end method

.method public final dLm()Lcom/tencent/pb/talkroom/sdk/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    return-object v0
.end method

.method public final dLn()Ljava/util/List;
    .locals 4
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
    const v3, 0x31ad0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dLo()V
    .locals 2

    .prologue
    const v1, 0x31ad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLp()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x31ad2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    if-nez v2, :cond_1

    move-object v2, v0

    .line 383
    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_4

    :goto_1
    move-object v2, v0

    .line 389
    goto :goto_0

    .line 390
    :cond_2
    if-eqz v2, :cond_3

    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_2
    return-object v0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final dLq()V
    .locals 5

    .prologue
    const v4, 0x31ad3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 436
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/model/o$4;-><init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 444
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dLr()V
    .locals 3

    .prologue
    const v2, 0x31ad4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1bf06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    check-cast p4, Lcom/tencent/mm/plugin/multitalk/model/y;

    .line 314
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3108
    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 4104
    iget v1, p4, Lcom/tencent/mm/plugin/multitalk/model/y;->qDo:I

    .line 4108
    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/model/y;->mCmdId:I

    .line 4112
    iget-object v3, p4, Lcom/tencent/mm/plugin/multitalk/model/y;->dDy:[B

    .line 315
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->d(III[B)Z

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ql(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x1ba

    const/16 v9, 0x1b9

    const v8, 0x1bf07

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    new-array v3, v1, [B

    .line 1002
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v0

    .line 1004
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v5, "setEngineHeadsetPlugged, %s, isILinkMode, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    if-eqz v0, :cond_2

    .line 1006
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/16 v2, 0x1a9

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 1011
    :goto_1
    if-eqz p1, :cond_5

    .line 1012
    if-eqz v0, :cond_3

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v9, v3, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 1016
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1017
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v10, v3, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1002
    goto :goto_0

    .line 6065
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1008
    const/16 v4, 0x1a9

    invoke-interface {v2, v4, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    goto :goto_1

    .line 1020
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1021
    invoke-interface {v0, v9, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 1023
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1024
    invoke-interface {v0, v10, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1028
    :cond_5
    if-eqz v0, :cond_6

    .line 1029
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v9, v3, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v10, v3, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 9065
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1032
    invoke-interface {v0, v9, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 10065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1033
    invoke-interface {v0, v10, v3, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 1036
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final qm(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x192

    const/16 v9, 0x191

    const/4 v8, 0x0

    const v7, 0x31ad5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    new-array v0, v6, [B

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v1

    .line 1041
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v3, "qipengfeng, setEngineSpeakerOn, %s, isILinkMode, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    if-eqz p1, :cond_1

    .line 1043
    aput-byte v6, v0, v8

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v9, v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1057
    :goto_0
    return-void

    .line 11065
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1047
    invoke-interface {v1, v9, v0, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1050
    :cond_1
    aput-byte v8, v0, v8

    .line 1051
    if-eqz v1, :cond_2

    .line 1052
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v10, v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12065
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1054
    invoke-interface {v1, v10, v0, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 1057
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qn(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x19d

    const/16 v9, 0x19c

    const/4 v8, 0x0

    const v7, 0x31ad6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    new-array v0, v6, [B

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v1

    .line 1062
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v3, "setEngineMicOn, %s, isILinkMode, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    if-eqz p1, :cond_1

    .line 1064
    aput-byte v6, v0, v8

    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v10, v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 13065
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1068
    invoke-interface {v1, v10, v0, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1071
    :cond_1
    aput-byte v8, v0, v8

    .line 1072
    if-eqz v1, :cond_2

    .line 1073
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v9, v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(I[BI)I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14065
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1075
    invoke-interface {v1, v9, v0, v6}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 1078
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
