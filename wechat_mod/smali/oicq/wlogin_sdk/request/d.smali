.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static Rhz:I


# instance fields
.field protected RhA:I

.field protected RhB:I

.field protected RhC:I

.field protected RhD:I

.field protected RhE:I

.field RhF:B

.field protected RhG:Loicq/wlogin_sdk/request/i;

.field Rhr:I

.field Rhs:I

.field Rht:I

.field Rhu:I

.field public Rhv:I

.field protected Rhw:I

.field protected Rhx:[B

.field protected Rhy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/d;->Rhz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x15802

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    .line 52
    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 53
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/request/d;->Rht:I

    .line 54
    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhu:I

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhw:I

    .line 57
    iget v0, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    .line 59
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/d;->Rhy:I

    .line 61
    iput v1, p0, Loicq/wlogin_sdk/request/d;->RhA:I

    .line 62
    iput v1, p0, Loicq/wlogin_sdk/request/d;->RhB:I

    .line 63
    iput v1, p0, Loicq/wlogin_sdk/request/d;->RhC:I

    .line 65
    iput v1, p0, Loicq/wlogin_sdk/request/d;->RhD:I

    .line 66
    iput v1, p0, Loicq/wlogin_sdk/request/d;->RhE:I

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final R([BII)[B
    .locals 6

    .prologue
    const v5, 0x15806

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 196
    invoke-static {v0, v4, p2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 197
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 198
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->RhK:[B

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/d;->a([BI[B)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->RhK:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 203
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->RhK:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->RhK:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->RhK:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final S([BII)V
    .locals 9

    .prologue
    const v8, 0x15807

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Loicq/wlogin_sdk/a/ai;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/ai;-><init>()V

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v1

    .line 235
    if-ltz v1, :cond_0

    .line 236
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    .line 4071
    iget v3, v0, Loicq/wlogin_sdk/a/ai;->RiV:I

    new-array v3, v3, [B

    .line 4072
    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->Rhx:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->Rim:I

    add-int/lit8 v5, v5, 0x6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->RiV:I

    invoke-static {v4, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 5043
    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    .line 5077
    iget v3, v0, Loicq/wlogin_sdk/a/ai;->RiW:I

    new-array v3, v3, [B

    .line 5078
    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->Rhx:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->Rim:I

    add-int/lit8 v5, v5, 0x8

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->RiV:I

    add-int/2addr v5, v6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->RiW:I

    invoke-static {v4, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 6051
    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    .line 6088
    iget v3, v0, Loicq/wlogin_sdk/a/ai;->RiX:I

    new-array v3, v3, [B

    .line 6089
    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->Rhx:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->Rim:I

    add-int/lit8 v5, v5, 0xc

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->RiV:I

    add-int/2addr v5, v6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->RiW:I

    add-int/2addr v5, v6

    iget v0, v0, Loicq/wlogin_sdk/a/ai;->RiX:I

    invoke-static {v4, v5, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 7059
    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->Rje:Ljava/lang/String;

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->hhG()V

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public T([BII)I
    .locals 45

    .prologue
    const v4, 0x1580b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    new-instance v6, Loicq/wlogin_sdk/a/f;

    invoke-direct {v6}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 558
    new-instance v7, Loicq/wlogin_sdk/a/g;

    invoke-direct {v7}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 559
    new-instance v12, Loicq/wlogin_sdk/a/s;

    invoke-direct {v12}, Loicq/wlogin_sdk/a/s;-><init>()V

    .line 564
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhD:I

    const/16 v5, 0x810

    if-ne v4, v5, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhE:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 565
    const/4 v4, 0x0

    move v5, v4

    .line 576
    :goto_0
    const/4 v4, 0x5

    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    .line 577
    const/16 v4, -0x3f1

    const v5, 0x1580b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_1
    return v4

    .line 566
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhD:I

    const/16 v5, 0x810

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhE:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 567
    const/4 v4, 0x1

    move v5, v4

    .line 568
    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhD:I

    const/16 v5, 0x810

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhE:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 569
    const/4 v4, 0x2

    move v5, v4

    .line 570
    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhD:I

    const/16 v5, 0x810

    if-ne v4, v5, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->RhE:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 571
    const/4 v4, 0x4

    move v5, v4

    .line 572
    goto :goto_0

    .line 573
    :cond_3
    const/16 v4, -0x3f4

    const v5, 0x1580b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 580
    :cond_4
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/d;->ai([BI)I

    move-result v4

    .line 581
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->hhz()V

    .line 582
    add-int/lit8 v8, p2, 0x5

    .line 584
    packed-switch v4, :pswitch_data_0

    .line 633
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v5}, Loicq/wlogin_sdk/request/d;->S([BII)V

    .line 638
    :goto_2
    const v5, 0x1580b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 587
    :pswitch_0
    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhJ:[B

    if-nez v4, :cond_5

    .line 589
    const/16 v4, -0x3ee

    const v5, 0x1580b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 591
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->RhJ:[B

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v8, v4, v5}, Loicq/wlogin_sdk/a/a;->c([BII[B)I

    move-result v4

    .line 596
    :goto_3
    if-gez v4, :cond_7

    .line 597
    const-string/jumbo v5, "119 can not decrypt, ret="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V

    goto :goto_2

    .line 593
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->RhI:[B

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v8, v4, v5}, Loicq/wlogin_sdk/a/a;->c([BII[B)I

    move-result v4

    goto :goto_3

    .line 7301
    :cond_7
    const-wide v10, 0xffffffffL

    .line 7302
    const-wide/16 v6, 0xe10

    const-wide/32 v8, 0x20f580

    .line 7304
    new-instance v23, Loicq/wlogin_sdk/a/o;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/o;-><init>()V

    .line 7305
    new-instance v25, Loicq/wlogin_sdk/a/p;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/p;-><init>()V

    .line 7306
    new-instance v22, Loicq/wlogin_sdk/a/l;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/l;-><init>()V

    .line 7307
    new-instance v24, Loicq/wlogin_sdk/a/q;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/q;-><init>()V

    .line 7308
    new-instance v5, Loicq/wlogin_sdk/a/e;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/e;-><init>()V

    .line 7309
    new-instance v35, Loicq/wlogin_sdk/a/t;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/a/t;-><init>()V

    .line 7311
    new-instance v13, Loicq/wlogin_sdk/a/d;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 7312
    new-instance v14, Loicq/wlogin_sdk/a/m;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/m;-><init>()V

    .line 7313
    new-instance v15, Loicq/wlogin_sdk/a/u;

    invoke-direct {v15}, Loicq/wlogin_sdk/a/u;-><init>()V

    .line 7314
    new-instance v16, Loicq/wlogin_sdk/a/w;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/a/w;-><init>()V

    .line 7315
    new-instance v17, Loicq/wlogin_sdk/a/x;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/a/x;-><init>()V

    .line 7316
    new-instance v18, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/a/j;-><init>()V

    .line 7317
    new-instance v19, Loicq/wlogin_sdk/a/h;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 7318
    new-instance v20, Loicq/wlogin_sdk/a/n;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/n;-><init>()V

    .line 7319
    new-instance v21, Loicq/wlogin_sdk/a/z;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/z;-><init>()V

    .line 7320
    new-instance v36, Loicq/wlogin_sdk/a/v;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/a/v;-><init>()V

    .line 7321
    new-instance v37, Loicq/wlogin_sdk/a/ad;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/a/ad;-><init>()V

    .line 7322
    new-instance v38, Loicq/wlogin_sdk/a/ab;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/a/ab;-><init>()V

    .line 7323
    new-instance v39, Loicq/wlogin_sdk/a/af;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/a/af;-><init>()V

    .line 7324
    new-instance v40, Loicq/wlogin_sdk/a/ap;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/a/ap;-><init>()V

    .line 7325
    new-instance v41, Loicq/wlogin_sdk/a/ak;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/a/ak;-><init>()V

    .line 7326
    new-instance v34, Loicq/wlogin_sdk/a/al;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/a/al;-><init>()V

    .line 7327
    new-instance v42, Loicq/wlogin_sdk/a/am;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/a/am;-><init>()V

    .line 7329
    const/16 v28, 0x0

    .line 7330
    const/16 v27, 0x0

    .line 7331
    const/16 v29, 0x0

    .line 7332
    const/16 v30, 0x0

    .line 7333
    const/16 v31, 0x0

    .line 7334
    const/16 v26, 0x0

    .line 7335
    const/16 v32, 0x0

    .line 7336
    const/16 v33, 0x0

    .line 7338
    new-instance v43, Loicq/wlogin_sdk/a/ac;

    invoke-direct/range {v43 .. v43}, Loicq/wlogin_sdk/a/ac;-><init>()V

    .line 7340
    invoke-virtual {v12}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v12

    .line 7342
    array-length v0, v12

    move/from16 v44, v0

    .line 7344
    const/4 v4, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    .line 7345
    const/4 v4, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    .line 7346
    const/4 v4, 0x2

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    .line 7347
    const/4 v4, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    .line 7348
    const/4 v4, 0x2

    move-object/from16 v0, v35

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7349
    if-gez v4, :cond_8

    .line 603
    :goto_4
    if-gez v4, :cond_1e

    .line 604
    const-string/jumbo v5, "parse 119 failed, ret="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7353
    :cond_8
    const/4 v4, 0x2

    move/from16 v0, v44

    invoke-virtual {v5, v12, v4, v0}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7354
    if-ltz v4, :cond_9

    .line 7355
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v26

    .line 7358
    :cond_9
    const/4 v4, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7359
    if-ltz v4, :cond_a

    .line 7360
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->_context:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->a(Landroid/content/Context;[B)V

    .line 7364
    :cond_a
    const/4 v4, 0x2

    move/from16 v0, v44

    invoke-virtual {v13, v12, v4, v0}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7365
    if-ltz v4, :cond_b

    .line 7366
    invoke-virtual {v13}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v28

    .line 7369
    :cond_b
    const/4 v4, 0x2

    move/from16 v0, v44

    invoke-virtual {v14, v12, v4, v0}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7370
    if-ltz v4, :cond_c

    .line 7371
    invoke-virtual {v14}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v27

    .line 7375
    :cond_c
    const/4 v4, 0x2

    move/from16 v0, v44

    invoke-virtual {v15, v12, v4, v0}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7376
    if-ltz v4, :cond_d

    .line 7377
    invoke-virtual {v15}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v29

    .line 7380
    :cond_d
    const/4 v4, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7381
    if-ltz v4, :cond_e

    .line 7382
    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v30

    .line 7386
    :cond_e
    const/4 v4, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7387
    if-ltz v4, :cond_f

    .line 7388
    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v31

    .line 7392
    :cond_f
    const/4 v4, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7393
    if-ltz v4, :cond_10

    .line 8025
    move-object/from16 v0, v21

    iget v4, v0, Loicq/wlogin_sdk/a/z;->RiL:I

    new-array v0, v4, [B

    move-object/from16 v32, v0

    .line 8026
    move-object/from16 v0, v21

    iget-object v4, v0, Loicq/wlogin_sdk/a/z;->Rhx:[B

    move-object/from16 v0, v21

    iget v5, v0, Loicq/wlogin_sdk/a/z;->Rim:I

    add-int/lit8 v5, v5, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, v32

    array-length v14, v0

    move-object/from16 v0, v32

    invoke-static {v4, v5, v0, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8032
    move-object/from16 v0, v21

    iget v4, v0, Loicq/wlogin_sdk/a/z;->RiM:I

    new-array v0, v4, [B

    move-object/from16 v33, v0

    .line 8033
    move-object/from16 v0, v21

    iget-object v4, v0, Loicq/wlogin_sdk/a/z;->Rhx:[B

    move-object/from16 v0, v21

    iget v5, v0, Loicq/wlogin_sdk/a/z;->Rim:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, v21

    iget v13, v0, Loicq/wlogin_sdk/a/z;->RiL:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, v33

    array-length v14, v0

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7399
    :cond_10
    const/4 v4, 0x2

    move-object/from16 v0, v34

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7400
    if-ltz v4, :cond_11

    .line 8496
    new-instance v4, Loicq/wlogin_sdk/a/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 8497
    new-instance v5, Loicq/wlogin_sdk/a/n;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/n;-><init>()V

    .line 8498
    new-instance v13, Loicq/wlogin_sdk/a/am;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/am;-><init>()V

    .line 8499
    new-instance v14, Loicq/wlogin_sdk/a/ah;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/ah;-><init>()V

    .line 8501
    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v15

    .line 8503
    array-length v0, v15

    move/from16 v16, v0

    .line 8506
    const/16 v17, 0x2

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v4, v15, v0, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v17

    .line 8507
    if-gez v17, :cond_19

    .line 8508
    const/4 v4, 0x0

    move-object v5, v4

    .line 7402
    :goto_5
    if-eqz v5, :cond_1c

    array-length v4, v5

    if-lez v4, :cond_1c

    .line 7403
    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v13, Loicq/wlogin_sdk/request/i;->Rij:[B

    .line 7404
    const-string/jumbo v4, "fast data:"

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->oz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7410
    :cond_11
    :goto_6
    const/4 v4, 0x7

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, [[B

    .line 7413
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7414
    if-ltz v4, :cond_12

    .line 7415
    const/4 v4, 0x0

    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 7420
    :cond_12
    const/4 v4, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7421
    const/4 v5, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v44

    invoke-virtual {v0, v12, v5, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v5

    .line 7422
    if-ltz v5, :cond_13

    if-ltz v4, :cond_13

    .line 7424
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v20 .. v20}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->RhI:[B

    .line 7425
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/d;->dn([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->Rih:[B

    .line 7427
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->Rih:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v34, v5

    .line 7432
    :cond_13
    const/4 v4, 0x2

    move-object/from16 v0, v38

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7433
    if-ltz v4, :cond_14

    .line 7434
    const/4 v4, 0x2

    .line 9024
    move-object/from16 v0, v38

    iget v5, v0, Loicq/wlogin_sdk/a/ab;->RiO:I

    new-array v5, v5, [B

    .line 9025
    move-object/from16 v0, v38

    iget-object v13, v0, Loicq/wlogin_sdk/a/ab;->Rhx:[B

    move-object/from16 v0, v38

    iget v14, v0, Loicq/wlogin_sdk/a/ab;->Rim:I

    add-int/lit8 v14, v14, 0x2

    const/4 v15, 0x0

    array-length v0, v5

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7434
    aput-object v5, v34, v4

    .line 7438
    :cond_14
    const/4 v4, 0x2

    move-object/from16 v0, v39

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7439
    if-ltz v4, :cond_15

    .line 7440
    const/4 v4, 0x3

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 7443
    :cond_15
    const/4 v4, 0x2

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7444
    if-ltz v4, :cond_16

    .line 7445
    const/4 v4, 0x4

    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 7448
    :cond_16
    const/4 v4, 0x2

    move-object/from16 v0, v41

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7449
    if-ltz v4, :cond_17

    .line 7450
    const/4 v4, 0x5

    invoke-virtual/range {v41 .. v41}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 7453
    :cond_17
    const/4 v4, 0x2

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7454
    if-ltz v4, :cond_18

    .line 7455
    const/4 v4, 0x6

    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 7459
    :cond_18
    const/4 v4, 0x2

    move-object/from16 v0, v36

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7460
    if-ltz v4, :cond_22

    .line 7461
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->RhP:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1d

    .line 10019
    move-object/from16 v0, v36

    iget-object v4, v0, Loicq/wlogin_sdk/a/v;->Rhx:[B

    move-object/from16 v0, v36

    iget v5, v0, Loicq/wlogin_sdk/a/v;->Rim:I

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->an([BI)I

    move-result v4

    .line 7462
    int-to-long v4, v4

    .line 10024
    :goto_7
    move-object/from16 v0, v36

    iget-object v6, v0, Loicq/wlogin_sdk/a/v;->Rhx:[B

    move-object/from16 v0, v36

    iget v7, v0, Loicq/wlogin_sdk/a/v;->Rim:I

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->an([BI)I

    move-result v6

    .line 7466
    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    move-wide v14, v4

    .line 7468
    :goto_8
    const/4 v4, 0x2

    move-object/from16 v0, v37

    move/from16 v1, v44

    invoke-virtual {v0, v12, v4, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v4

    .line 7469
    if-ltz v4, :cond_21

    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/a/ad;->hhF()I

    move-result v4

    if-eqz v4, :cond_21

    .line 7470
    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/a/ad;->hhF()I

    move-result v4

    int-to-long v4, v4

    .line 7472
    :goto_9
    cmp-long v6, v4, v14

    if-gez v6, :cond_20

    move-wide/from16 v16, v14

    .line 7476
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-wide v8, v4, Loicq/wlogin_sdk/request/i;->RhN:J

    .line 7477
    invoke-static {}, Loicq/wlogin_sdk/request/i;->hhA()J

    move-result-wide v12

    invoke-static {}, Loicq/wlogin_sdk/request/i;->hhA()J

    move-result-wide v18

    .line 7478
    add-long v14, v14, v18

    invoke-static {}, Loicq/wlogin_sdk/request/i;->hhA()J

    move-result-wide v18

    .line 7479
    add-long v16, v16, v18

    .line 10025
    const/4 v4, 0x2

    new-array v0, v4, [B

    move-object/from16 v18, v0

    .line 10026
    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->Rhx:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->Rim:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10031
    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v19, v0

    .line 10032
    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->Rhx:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->Rim:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x2

    const/16 v21, 0x0

    const/16 v36, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v36

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10037
    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v20, v0

    .line 10038
    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->Rhx:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->Rim:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v21, v21, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10044
    move-object/from16 v0, v35

    iget v4, v0, Loicq/wlogin_sdk/a/t;->RiJ:I

    new-array v0, v4, [B

    move-object/from16 v21, v0

    .line 10045
    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->Rhx:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->Rim:I

    move/from16 v36, v0

    add-int/lit8 v36, v36, 0x2

    add-int/lit8 v36, v36, 0x1

    add-int/lit8 v36, v36, 0x1

    add-int/lit8 v36, v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->RiJ:I

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v1, v21

    move/from16 v2, v37

    move/from16 v3, v35

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7480
    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v22

    .line 7481
    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v23

    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v24

    invoke-virtual/range {v25 .. v25}, Loicq/wlogin_sdk/a/a;->hhB()[B

    move-result-object v25

    .line 7476
    invoke-virtual/range {v5 .. v34}, Loicq/wlogin_sdk/request/i;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    .line 7485
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 8511
    :cond_19
    const/16 v17, 0x2

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v5, v15, v0, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v17

    .line 8512
    if-gez v17, :cond_1a

    .line 8513
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_5

    .line 8516
    :cond_1a
    const/16 v17, 0x2

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v13, v15, v0, v1}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v15

    .line 8517
    if-gez v15, :cond_1b

    .line 8518
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_5

    .line 8521
    :cond_1b
    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v15

    .line 8522
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v5

    .line 8523
    invoke-virtual {v13}, Loicq/wlogin_sdk/a/a;->hhy()[B

    move-result-object v13

    .line 8524
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->RhR:[B

    invoke-virtual {v14, v4}, Loicq/wlogin_sdk/a/ah;->du([B)[B

    move-result-object v14

    .line 8528
    array-length v4, v15

    add-int/lit8 v4, v4, 0x3

    array-length v0, v5

    move/from16 v16, v0

    add-int v4, v4, v16

    .line 8529
    array-length v0, v13

    move/from16 v16, v0

    .line 8528
    add-int v4, v4, v16

    .line 8529
    array-length v0, v14

    move/from16 v16, v0

    .line 8528
    add-int v4, v4, v16

    .line 8530
    new-array v4, v4, [B

    .line 8532
    const/16 v16, 0x0

    const/16 v17, 0x40

    aput-byte v17, v4, v16

    .line 8535
    const/16 v16, 0x1

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 8537
    const/16 v16, 0x0

    const/16 v17, 0x3

    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v15, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8538
    array-length v15, v15

    add-int/lit8 v15, v15, 0x3

    .line 8539
    const/16 v16, 0x0

    array-length v0, v5

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v5, v0, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8540
    array-length v5, v5

    add-int/2addr v5, v15

    .line 8541
    const/4 v15, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v15, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8542
    array-length v13, v13

    add-int/2addr v5, v13

    .line 8543
    const/4 v13, 0x0

    array-length v15, v14

    invoke-static {v14, v13, v4, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    .line 8546
    goto/16 :goto_5

    .line 7406
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    const/4 v5, 0x0

    new-array v5, v5, [B

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->Rij:[B

    goto/16 :goto_6

    .line 7464
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->RhP:J

    goto/16 :goto_7

    .line 608
    :cond_1e
    const/4 v4, 0x0

    .line 609
    goto/16 :goto_2

    .line 613
    :pswitch_1
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v5}, Loicq/wlogin_sdk/request/d;->S([BII)V

    goto/16 :goto_2

    .line 619
    :pswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v5}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v5

    .line 620
    if-ltz v5, :cond_1f

    .line 622
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iput-object v6, v5, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    .line 624
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/d;->Rhs:I

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8, v5}, Loicq/wlogin_sdk/a/a;->W([BII)I

    move-result v5

    .line 625
    if-ltz v5, :cond_1f

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iput-object v7, v5, Loicq/wlogin_sdk/request/i;->RhM:Loicq/wlogin_sdk/a/g;

    goto/16 :goto_2

    :cond_1f
    move v4, v5

    goto/16 :goto_2

    :cond_20
    move-wide/from16 v16, v4

    goto/16 :goto_a

    :cond_21
    move-wide v4, v8

    goto/16 :goto_9

    :cond_22
    move-wide v14, v6

    goto/16 :goto_8

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IIJIIII[B)V
    .locals 9

    .prologue
    const v1, 0x15803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    move-object/from16 v0, p9

    array-length v1, v0

    .line 2077
    sget v2, Loicq/wlogin_sdk/request/d;->Rhz:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Loicq/wlogin_sdk/request/d;->Rhz:I

    .line 2078
    const/4 v3, 0x0

    iput v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2080
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 2081
    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2083
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    iget v5, p0, Loicq/wlogin_sdk/request/d;->Rht:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 2084
    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2086
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 2087
    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2088
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v3, v4, p2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 2089
    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2090
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v3, v4, v2}, Loicq/wlogin_sdk/tools/util;->Y([BII)V

    .line 2091
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2092
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    long-to-int v4, p3

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 2093
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2094
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 2095
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2096
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 2097
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2098
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v2, v3, p5}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 2099
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2100
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v2, v3, p6}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 2101
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2102
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    move/from16 v0, p7

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 2103
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2104
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    move/from16 v0, p8

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->Z([BII)V

    .line 2105
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 2114
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    if-le v2, v3, :cond_0

    .line 2115
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    .line 2116
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    new-array v2, v2, [B

    .line 2117
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2118
    iput-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    .line 2120
    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    move-object/from16 v0, p9

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2121
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 3109
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->X([BII)V

    .line 3110
    iget v1, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 135
    const v1, 0x15803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ah([BI)I
    .locals 8

    .prologue
    const/16 v0, -0x3ea

    const v7, 0x15804

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/lit8 v2, v2, 0x2

    if-gt p2, v2, :cond_0

    .line 141
    const/16 v0, -0x3f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 143
    :cond_0
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhw:I

    .line 3157
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    if-le p2, v2, :cond_1

    .line 3158
    add-int/lit16 v2, p2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    .line 3159
    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    .line 3162
    :cond_1
    iput p2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 3163
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhw:I

    .line 147
    iget-object v5, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->RhK:[B

    .line 3174
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/tools/d;->decrypt([BII[B)[B

    move-result-object v2

    .line 3175
    if-nez v2, :cond_2

    move v1, v0

    .line 146
    :goto_1
    if-gez v1, :cond_4

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3178
    :cond_2
    array-length v4, v2

    iput v4, p0, Loicq/wlogin_sdk/request/d;->Rhw:I

    .line 3180
    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    if-le v4, v5, :cond_3

    .line 3181
    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    .line 3182
    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhr:I

    new-array v4, v4, [B

    .line 3183
    iget-object v5, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v6, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3184
    iput-object v4, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    .line 3186
    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    .line 3187
    iget-object v4, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3188
    iget v3, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    iget v4, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/lit8 v4, v4, 0x2

    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v1, p0, Loicq/wlogin_sdk/request/d;->Rhv:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhw:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/d;->T([BII)I

    move-result v0

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ai([BI)I
    .locals 1

    .prologue
    .line 223
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/d;->RhF:B

    .line 224
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final dn([B)[B
    .locals 6

    .prologue
    const v5, 0x15809

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-object v0

    .line 275
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->RhI:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 276
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->RhI:[B

    array-length v2, p1

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->RhI:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final do([B)[B
    .locals 8

    .prologue
    const v7, 0x1580a

    const/16 v6, 0x10

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    array-length v1, v0

    add-int/lit8 v2, v1, -0x10

    .line 289
    new-array v1, v2, [B

    .line 291
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    new-array v4, v6, [B

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->RhI:[B

    .line 293
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->RhI:[B

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final hhy()[B
    .locals 5

    .prologue
    const v4, 0x15805

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget v0, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    new-array v0, v0, [B

    .line 168
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->Rhx:[B

    iget v2, p0, Loicq/wlogin_sdk/request/d;->Rhs:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hhz()V
    .locals 2

    .prologue
    const v1, 0x15808

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->RhG:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->hhG()V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
