.class public final Lf/l/b/a/b/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/h$1;,
        Lf/l/b/a/b/h/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lf/l/b/a/b/h/h$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final QIh:Lf/l/b/a/b/h/h;


# instance fields
.field final QIe:Lf/l/b/a/b/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/v",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private QIf:Z

.field QIg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe84e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lf/l/b/a/b/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/h;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/h/h;->QIh:Lf/l/b/a/b/h/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe838

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/h;->QIg:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/h/v;->aqh(I)Lf/l/b/a/b/h/v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0xe839

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-boolean v0, p0, Lf/l/b/a/b/h/h;->QIg:Z

    .line 85
    invoke-static {v0}, Lf/l/b/a/b/h/v;->aqh(I)Lf/l/b/a/b/h/v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    .line 86
    invoke-virtual {p0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0xe84a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    invoke-static {p1}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v0

    .line 815
    sget-object v1, Lf/l/b/a/b/h/z$a;->QJB:Lf/l/b/a/b/h/z$a;

    if-ne p0, v1, :cond_0

    .line 818
    mul-int/lit8 v0, v0, 0x2

    .line 820
    :cond_0
    invoke-static {p0, p2}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static a(Lf/l/b/a/b/h/z$a;Z)I
    .locals 1

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    const/4 v0, 0x2

    .line 472
    :goto_0
    return v0

    .line 1144
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/z$a;->QJL:I

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/z$a;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xe845

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    sget-object v0, Lf/l/b/a/b/h/h$1;->QIj:[I

    invoke-virtual {p1}, Lf/l/b/a/b/h/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1328
    :pswitch_0
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2380
    :goto_0
    return-object v0

    .line 1333
    :pswitch_1
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1343
    :pswitch_2
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2338
    :pswitch_3
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2348
    :pswitch_4
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2353
    :pswitch_5
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbj()J

    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2358
    :pswitch_6
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbi()I

    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :pswitch_7
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2372
    :pswitch_8
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v1

    .line 2373
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2376
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v3, p0, Lf/l/b/a/b/h/e;->bBp:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2377
    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 2378
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2379
    :cond_0
    if-nez v1, :cond_1

    .line 2380
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2383
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/e;->apZ(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 570
    :pswitch_9
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbg()Lf/l/b/a/b/h/d;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2562
    :pswitch_a
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2575
    :pswitch_b
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbi()I

    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2580
    :pswitch_c
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbj()J

    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2585
    :pswitch_d
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 2838
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3590
    :pswitch_e
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/l/b/a/b/h/e;->KR(J)J

    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 578
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 581
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 586
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xe846

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    sget-object v0, Lf/l/b/a/b/h/z$a;->QJB:Lf/l/b/a/b/h/z$a;

    if-ne p1, v0, :cond_0

    .line 658
    check-cast p3, Lf/l/b/a/b/h/q;

    .line 4233
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 4430
    invoke-interface {p3, p0}, Lf/l/b/a/b/h/q;->a(Lf/l/b/a/b/h/f;)V

    .line 4235
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 658
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 661
    invoke-static {p0, p1, p3}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V

    .line 663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xe847

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    sget-object v0, Lf/l/b/a/b/h/h$1;->QIj:[I

    invoke-virtual {p1}, Lf/l/b/a/b/h/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 712
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 680
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->K(D)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 681
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->cA(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 682
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5390
    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->ar(J)V

    .line 682
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 683
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6385
    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->ar(J)V

    .line 683
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 684
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 685
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6405
    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->KU(J)V

    .line 685
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 686
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6410
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqd(I)V

    .line 686
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 687
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->Db(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 688
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->bnL(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 689
    :pswitch_9
    check-cast p2, Lf/l/b/a/b/h/q;

    .line 6430
    invoke-interface {p2, p0}, Lf/l/b/a/b/h/q;->a(Lf/l/b/a/b/h/f;)V

    .line 689
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 690
    :pswitch_a
    check-cast p2, Lf/l/b/a/b/h/q;

    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->b(Lf/l/b/a/b/h/q;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 692
    :pswitch_b
    instance-of v0, p2, Lf/l/b/a/b/h/d;

    if-eqz v0, :cond_0

    .line 693
    check-cast p2, Lf/l/b/a/b/h/d;

    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->b(Lf/l/b/a/b/h/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 695
    :cond_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lf/l/b/a/b/h/f;->di([B)V

    .line 697
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 698
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6489
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 698
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 699
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6502
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqd(I)V

    .line 699
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 700
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6507
    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->KU(J)V

    .line 700
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 701
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqc(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 702
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/h/f;->KS(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 705
    :pswitch_11
    instance-of v0, p2, Lf/l/b/a/b/h/j$a;

    if-eqz v0, :cond_1

    .line 706
    check-cast p2, Lf/l/b/a/b/h/j$a;

    invoke-interface {p2}, Lf/l/b/a/b/h/j$a;->getNumber()I

    move-result v0

    .line 7497
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 706
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 708
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8497
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    goto/16 :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;Lf/l/b/a/b/h/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/h$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lf/l/b/a/b/h/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xe848

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbs()Lf/l/b/a/b/h/z$a;

    move-result-object v1

    .line 720
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->getNumber()I

    move-result v0

    .line 721
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 722
    check-cast p1, Ljava/util/List;

    .line 723
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbv()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 724
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lf/l/b/a/b/h/f;->bv(II)V

    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 728
    invoke-static {v1, v3}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 729
    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p2, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 733
    invoke-static {p2, v1, v2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 735
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 747
    :goto_2
    return-void

    .line 736
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 737
    invoke-static {p2, v1, v0, v3}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)V

    goto :goto_3

    .line 740
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 741
    :cond_4
    instance-of v2, p1, Lf/l/b/a/b/h/l;

    if-eqz v2, :cond_5

    .line 742
    check-cast p1, Lf/l/b/a/b/h/l;

    invoke-virtual {p1}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 744
    :cond_5
    invoke-static {p2, v1, v0, p1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)V

    .line 747
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0xe840

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 373
    :cond_0
    sget-object v2, Lf/l/b/a/b/h/h$1;->QIi:[I

    .line 1143
    iget-object v3, p0, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 373
    invoke-virtual {v3}, Lf/l/b/a/b/h/z$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 395
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 374
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 375
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 376
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 377
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 378
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 379
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 381
    :pswitch_6
    instance-of v2, p1, Lf/l/b/a/b/h/d;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 385
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lf/l/b/a/b/h/j$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 390
    :pswitch_8
    instance-of v2, p1, Lf/l/b/a/b/h/q;

    if-nez v2, :cond_4

    instance-of v2, p1, Lf/l/b/a/b/h/l;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 406
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const v4, 0xe84b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    sget-object v2, Lf/l/b/a/b/h/h$1;->QIj:[I

    invoke-virtual {p0}, Lf/l/b/a/b/h/z$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 838
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 872
    :goto_0
    return v0

    .line 839
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 840
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8785
    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->as(J)I

    move-result v0

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9777
    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->as(J)I

    move-result v0

    .line 841
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 842
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 843
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 845
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 846
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/l/b/a/b/h/f;->bO(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 847
    :pswitch_9
    check-cast p1, Lf/l/b/a/b/h/q;

    .line 9844
    invoke-interface {p1}, Lf/l/b/a/b/h/q;->wi()I

    move-result v0

    .line 847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 849
    :pswitch_a
    instance-of v0, p1, Lf/l/b/a/b/h/d;

    if-eqz v0, :cond_0

    .line 850
    check-cast p1, Lf/l/b/a/b/h/d;

    invoke-static {p1}, Lf/l/b/a/b/h/f;->d(Lf/l/b/a/b/h/d;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 852
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lf/l/b/a/b/h/f;->dj([B)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 854
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9908
    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    .line 854
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 855
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 856
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 857
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9940
    invoke-static {v0}, Lf/l/b/a/b/h/f;->aqe(I)I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    .line 857
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 858
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9948
    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->KV(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/l/b/a/b/h/f;->as(J)I

    move-result v0

    .line 858
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 861
    :pswitch_10
    instance-of v0, p1, Lf/l/b/a/b/h/l;

    if-eqz v0, :cond_1

    .line 862
    check-cast p1, Lf/l/b/a/b/h/l;

    invoke-static {p1}, Lf/l/b/a/b/h/f;->a(Lf/l/b/a/b/h/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 864
    :cond_1
    check-cast p1, Lf/l/b/a/b/h/q;

    invoke-static {p1}, Lf/l/b/a/b/h/f;->c(Lf/l/b/a/b/h/q;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 868
    :pswitch_11
    instance-of v0, p1, Lf/l/b/a/b/h/j$a;

    if-eqz v0, :cond_2

    .line 869
    check-cast p1, Lf/l/b/a/b/h/j$a;

    invoke-interface {p1}, Lf/l/b/a/b/h/j$a;->getNumber()I

    move-result v0

    .line 10916
    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    .line 869
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 872
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11916
    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    .line 872
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static c(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/h$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0xe84c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbs()Lf/l/b/a/b/h/z$a;

    move-result-object v1

    .line 886
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->getNumber()I

    move-result v2

    .line 887
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 888
    invoke-interface {p0}, Lf/l/b/a/b/h/h$a;->hbv()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 890
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 891
    invoke-static {v1, v4}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 892
    goto :goto_0

    .line 893
    :cond_0
    invoke-static {v2}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fC(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 904
    :goto_1
    return v0

    .line 898
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 899
    invoke-static {v1, v2, v4}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 900
    goto :goto_2

    .line 901
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 904
    :cond_3
    invoke-static {v1, v2, p1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static d(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xe842

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/h$a;

    .line 436
    invoke-interface {v0}, Lf/l/b/a/b/h/h$a;->hbt()Lf/l/b/a/b/h/z$b;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    if-ne v3, v4, :cond_4

    .line 437
    invoke-interface {v0}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    .line 440
    invoke-interface {v0}, Lf/l/b/a/b/h/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 458
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v3, v0, Lf/l/b/a/b/h/q;

    if-eqz v3, :cond_2

    .line 447
    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-interface {v0}, Lf/l/b/a/b/h/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 450
    :cond_2
    instance-of v0, v0, Lf/l/b/a/b/h/l;

    if-eqz v0, :cond_3

    .line 451
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 458
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static fl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xe843

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 492
    check-cast p0, [B

    check-cast p0, [B

    .line 493
    array-length v0, p0

    new-array v0, v0, [B

    .line 494
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 497
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hbo()Lf/l/b/a/b/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/h/h$a",
            "<TT;>;>()",
            "Lf/l/b/a/b/h/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xe83a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lf/l/b/a/b/h/h;

    invoke-direct {v0}, Lf/l/b/a/b/h/h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hbp()Lf/l/b/a/b/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/h/h$a",
            "<TT;>;>()",
            "Lf/l/b/a/b/h/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lf/l/b/a/b/h/h;->QIh:Lf/l/b/a/b/h/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v2, 0xe83d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/h/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lf/l/b/a/b/h/l;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lf/l/b/a/b/h/l;

    invoke-virtual {v0}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xe83e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-interface {p1}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-interface {p1}, Lf/l/b/a/b/h/h$a;->hbs()Lf/l/b/a/b/h/z$a;

    move-result-object v3

    invoke-static {v3, v2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 256
    :goto_1
    nop

    instance-of v0, p2, Lf/l/b/a/b/h/l;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/h/h;->QIg:Z

    .line 259
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 253
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/h/h$a;->hbs()Lf/l/b/a/b/h/z$a;

    move-result-object v0

    invoke-static {v0, p2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xe83f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-interface {p1}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 345
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/h/h$a;->hbs()Lf/l/b/a/b/h/z$a;

    move-result-object v0

    invoke-static {v0, p2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v1, p1, v0}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe84d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lf/l/b/a/b/h/h;->hbr()Lf/l/b/a/b/h/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final e(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0xe844

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/h$a;

    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 506
    instance-of v2, v1, Lf/l/b/a/b/h/l;

    if-eqz v2, :cond_0

    .line 507
    check-cast v1, Lf/l/b/a/b/h/l;

    invoke-virtual {v1}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v1

    .line 510
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 511
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v2

    .line 512
    if-nez v2, :cond_1

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 516
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lf/l/b/a/b/h/h;->fl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v1, v0, v2}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_1
    return-void

    .line 519
    :cond_3
    invoke-interface {v0}, Lf/l/b/a/b/h/h$a;->hbt()Lf/l/b/a/b/h/z$b;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    if-ne v2, v3, :cond_5

    .line 520
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    if-nez v2, :cond_4

    .line 522
    iget-object v2, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-static {v1}, Lf/l/b/a/b/h/h;->fl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 525
    :cond_4
    check-cast v2, Lf/l/b/a/b/h/q;

    invoke-interface {v2}, Lf/l/b/a/b/h/q;->gWb()Lf/l/b/a/b/h/q$a;

    move-result-object v2

    check-cast v1, Lf/l/b/a/b/h/q;

    invoke-interface {v0, v2, v1}, Lf/l/b/a/b/h/h$a;->a(Lf/l/b/a/b/h/q$a;Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q$a;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/h/q$a;->gWl()Lf/l/b/a/b/h/q;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v2, v0, v1}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 532
    :cond_5
    iget-object v2, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-static {v1}, Lf/l/b/a/b/h/h;->fl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lf/l/b/a/b/h/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final hbq()V
    .locals 2

    .prologue
    const v1, 0xe83b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-boolean v0, p0, Lf/l/b/a/b/h/h;->QIf:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbq()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/h/h;->QIf:Z

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hbr()Lf/l/b/a/b/h/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/h",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    const v4, 0xe83c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    new-instance v2, Lf/l/b/a/b/h/h;

    invoke-direct {v2}, Lf/l/b/a/b/h/h;-><init>()V

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbN()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/v;->aqi(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/h$a;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbO()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/h/h$a;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_1
    iget-boolean v0, p0, Lf/l/b/a/b/h/h;->QIg:Z

    iput-boolean v0, v2, Lf/l/b/a/b/h/h;->QIg:Z

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe841

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 418
    :goto_0
    iget-object v2, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v2}, Lf/l/b/a/b/h/v;->hbN()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 419
    iget-object v2, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/h/v;->aqi(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/h/h;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_1
    return v1

    .line 418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbO()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    invoke-static {v0}, Lf/l/b/a/b/h/h;->d(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 429
    :cond_3
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final wi()I
    .locals 5

    .prologue
    const v4, 0xe849

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    move v2, v0

    .line 755
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbN()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/v;->aqi(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/h$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lf/l/b/a/b/h/h;->c(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbO()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/h/h$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/h/h;->c(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 763
    goto :goto_1

    .line 764
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
