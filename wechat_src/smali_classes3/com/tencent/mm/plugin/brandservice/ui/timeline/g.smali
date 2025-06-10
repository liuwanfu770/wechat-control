.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;
    }
.end annotation


# instance fields
.field dcl:I

.field oBj:I

.field oBk:I

.field oBl:J

.field oBm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;",
            ">;"
        }
    .end annotation
.end field

.field oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    const v1, 0x39443

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    .line 76
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBl:J

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;ILcom/tencent/mm/storage/z;II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const v6, 0x39444

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhH:J

    .line 254
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhH:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihh:I

    .line 255
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->pos:I

    .line 256
    iget-object v2, p2, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->fiF:Ljava/lang/String;

    .line 257
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IgZ:I

    .line 258
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihg:I

    .line 260
    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_createTime:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihi:I

    .line 261
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    .line 262
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihk:I

    .line 264
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihq:I

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/storage/z;->field_rankSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihx:Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->fTN()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->weight:I

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/storage/z;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1730

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihf:I

    .line 481
    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihf:I

    .line 484
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihj:I

    .line 486
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dwo;)V
    .locals 9

    .prologue
    const v8, 0x39445

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5248

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 406
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 409
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/z;III)V
    .locals 7

    .prologue
    const/16 v6, 0x1733

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/z;III)V

    .line 2134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static e(Lcom/tencent/mm/storage/z;)I
    .locals 2

    .prologue
    const v1, 0x39447

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AP(I)V
    .locals 8

    .prologue
    const/16 v7, 0x1734

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIII)V

    .line 716
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/z;II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x39446

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    if-nez p1, :cond_0

    .line 442
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 445
    if-eqz v0, :cond_1

    .line 446
    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihr:I

    .line 447
    const-string/jumbo v0, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v1, "onClick %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;III)V

    .line 453
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/z;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x1731

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 582
    if-nez v0, :cond_0

    .line 583
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-void

    .line 585
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Igg:I

    .line 586
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JIII)V
    .locals 12

    .prologue
    const/16 v0, 0x1735

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIIJZI)V

    .line 720
    const/16 v0, 0x1735

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;JIIIJZI)V
    .locals 6

    .prologue
    const v0, 0x39448

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    if-gtz p6, :cond_0

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p6, v0

    .line 727
    :cond_0
    if-eqz p9, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 728
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 729
    if-nez p9, :cond_1

    if-eqz v0, :cond_1

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 729
    if-nez v0, :cond_1

    .line 730
    const/4 v1, 0x3

    .line 733
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d69

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 734
    const v0, 0x39448

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 727
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const v2, 0x3944a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 749
    const/4 v2, 0x3

    .line 750
    const/16 v4, 0x67

    move/from16 v0, p14

    if-ne v0, v4, :cond_0

    .line 751
    const/4 v2, 0x7

    .line 753
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3d69

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x7

    aput-object p8, v6, v3

    const/16 v3, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0x9

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xa

    aput-object p10, v6, v2

    const/16 v2, 0xb

    aput-object p11, v6, v2

    const/16 v2, 0xc

    aput-object p12, v6, v2

    const/16 v2, 0xd

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xe

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xf

    aput-object p15, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 754
    const v2, 0x3944a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v2, 0x3944b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 761
    const/4 v2, 0x3

    .line 762
    const/16 v4, 0x67

    move/from16 v0, p12

    if-ne v0, v4, :cond_0

    .line 763
    const/4 v2, 0x7

    .line 765
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3d69

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x7

    aput-object p8, v6, v3

    const/16 v3, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xa

    aput-object p9, v6, v2

    const/16 v2, 0xb

    aput-object p10, v6, v2

    const/16 v2, 0xc

    aput-object p11, v6, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xe

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xf

    aput-object p13, v6, v2

    const/16 v2, 0x10

    aput-object p14, v6, v2

    const/16 v2, 0x11

    aput-object p15, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 766
    const v2, 0x3944b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/z;I)V
    .locals 7

    .prologue
    const/16 v6, 0x172f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget v4, p1, Lcom/tencent/mm/storage/z;->field_status:I

    .line 85
    iget v5, p1, Lcom/tencent/mm/storage/z;->field_isRead:I

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/z;III)V

    .line 1134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/z;I)V
    .locals 3

    .prologue
    const/16 v2, 0x1732

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;III)V

    .line 684
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0x39449

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 740
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d69

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p4, v3, v0

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 741
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3944c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    .line 784
    :cond_0
    if-nez p3, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBv:I

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iput v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBy:I

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBw:I

    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBw:I

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget p1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->msgType:I

    :cond_3
    iput p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->msgType:I

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->dcl:I

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    const-string/jumbo v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget-object p2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->dtA:Ljava/lang/String;

    :cond_4
    iput-object p2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->dtA:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iput p3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBx:I

    .line 796
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
