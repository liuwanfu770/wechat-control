.class public final Lcom/tencent/mm/plugin/sns/data/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bli:I

.field public static Blj:Ljava/lang/String;

.field private static Blk:Ljava/lang/String;

.field private static Bll:I

.field private static Blm:I

.field public static Bln:I

.field public static Blo:I

.field private static Blp:Ljava/lang/String;

.field private static Blq:Ljava/lang/String;

.field private static Blr:Ljava/lang/String;

.field public static MAX_SIZE:I

.field public static nSw:Ljava/lang/String;

.field public static nSx:Ljava/lang/String;

.field private static ojW:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3a747

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/r;->Bli:I

    .line 150
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->nSw:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->nSx:Ljava/lang/String;

    .line 782
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blj:Ljava/lang/String;

    .line 783
    const-string/jumbo v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blk:Ljava/lang/String;

    .line 856
    sput v1, Lcom/tencent/mm/plugin/sns/data/r;->Bll:I

    .line 857
    sput v1, Lcom/tencent/mm/plugin/sns/data/r;->Blm:I

    .line 881
    const/16 v0, 0xc80

    sput v0, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    .line 1441
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/mm/plugin/sns/data/r;->MAX_SIZE:I

    .line 1442
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/sns/data/r;->Blo:I

    .line 1814
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blp:Ljava/lang/String;

    .line 1826
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blq:Ljava/lang/String;

    .line 24008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10321c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1840
    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ev(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17398

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1070
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Ew(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17399

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1076
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1081
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 1079
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1080
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static H(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    const v1, 0x17391

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static N(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x173a5

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1527
    if-nez p0, :cond_0

    .line 1528
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1537
    :goto_0
    return-object v0

    .line 1530
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1531
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/q;

    .line 1532
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "removeClickSpanInString, clickSpans.length:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1534
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 1533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1537
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static To(I)Z
    .locals 4

    .prologue
    const v3, 0x173a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1496
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Tp(I)Z
    .locals 4

    .prologue
    const v3, 0x173a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1508
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Tq(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1860
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Tr(I)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 1886
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1895
    :goto_0
    return v0

    .line 1888
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 1889
    const/16 v0, 0x8

    goto :goto_0

    .line 1890
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 1891
    const/16 v0, 0x9

    goto :goto_0

    .line 1892
    :cond_2
    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_4

    .line 1893
    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1895
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x173a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1620
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1626
    :goto_0
    return-object v0

    .line 1624
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;ZLcom/tencent/mm/storage/bv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/ui/bk;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            "Lcom/tencent/mm/protocal/protobuf/SnsObject;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/sns/ui/bj;",
            "Z",
            "Lcom/tencent/mm/storage/bv;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/ui/bk;"
        }
    .end annotation

    .prologue
    const v2, 0x3a743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/ui/bk;-><init>()V

    .line 1939
    if-nez p0, :cond_0

    .line 1940
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, why?"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1941
    const v2, 0x3a743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    .line 2360
    :goto_0
    return-object v2

    .line 1944
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v10

    .line 1946
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/bj;->T(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v4

    .line 1948
    iput v4, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->azn:I

    .line 1949
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 4223
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 1950
    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwi:I

    .line 1951
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyO()Z

    move-result v2

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwj:Z

    .line 1952
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-nez v2, :cond_13

    const-string/jumbo v2, ""

    :goto_1
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwk:Ljava/lang/String;

    .line 1954
    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1955
    iput-object v10, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 1956
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 1957
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 4434
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 4437
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    const-string/jumbo v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "struct"

    invoke-static {v9, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dwv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dwv;-><init>()V

    .line 5031
    const/4 v5, 0x3

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjQ:I

    .line 5032
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/ui/bk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjR:Ljava/lang/String;

    .line 5033
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    int-to-long v6, v5

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->HYw:J

    .line 5034
    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjS:I

    .line 5035
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjT:I

    .line 5036
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjU:I

    .line 5038
    sget-object v5, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Item_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-interface {v5, v6, v2}, Lcom/tencent/mm/plugin/secdata/e;->c(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    .line 4438
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/t;->fIl()Landroid/os/Bundle;

    move-result-object v5

    .line 4439
    const-string/jumbo v2, "ShareScene"

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4440
    const-string/jumbo v2, "ShareSceneId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/ui/bk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4441
    const-string/jumbo v2, "CreateTime"

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    int-to-long v6, v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4442
    const-string/jumbo v2, "TimelineEnterSource"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4443
    const-string/jumbo v2, "SnsContentType"

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4444
    const-string/jumbo v2, "SnsLocalId"

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getTextSize()F

    move-result v6

    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/ah;->BqG:Z

    if-eqz v2, :cond_14

    .line 4448
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/ui/bk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/f/a;->aHp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 4446
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v0, v3, v6, v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/g;->a(Landroid/content/Context;Ljava/lang/String;FZLjava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/m;

    move-result-object v3

    .line 4450
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwb:Ljava/lang/CharSequence;

    .line 5553
    sget v2, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    if-lez v2, :cond_15

    .line 5554
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/g;->d(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwc:Ljava/lang/CharSequence;

    .line 4452
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getViewWidth()I

    move-result v2

    .line 4453
    if-eqz p4, :cond_2

    .line 4454
    if-eqz p0, :cond_2

    .line 5611
    const/16 v5, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 4454
    if-eqz v5, :cond_2

    .line 4455
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 4456
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 4457
    const-string/jumbo v2, "window"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 4458
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 4460
    const/16 v5, 0x32

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0x32

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0xc

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0xc

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 4466
    :cond_2
    if-lez v2, :cond_3

    .line 4467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kiss/widget/textview/d;->amW()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v5

    .line 4468
    sget-object v6, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 6041
    iget-object v5, v5, Lcom/tencent/mm/kiss/widget/textview/f;->gJC:Landroid/text/StaticLayout;

    .line 4469
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_3

    .line 4470
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFB()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/d;->amW()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    .line 4471
    sget-object v3, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFB()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 1962
    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/content/Context;)V

    .line 1963
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6611
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 1963
    if-eqz v2, :cond_16

    .line 1965
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 7436
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    .line 1971
    :goto_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 8570
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_18

    .line 8571
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_5
    move v3, v2

    .line 8576
    :goto_6
    if-eqz v3, :cond_5

    if-eqz v10, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1c

    if-ne v2, v5, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    .line 8581
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 8582
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8584
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    const/16 v8, 0x25

    invoke-interface {v2, v6, v7, v5, v8}, Lcom/tencent/mm/plugin/i/a/ad;->tryGetFinderObject(JLjava/lang/String;I)Ljava/lang/Object;

    .line 8586
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8589
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    .line 8594
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    .line 8595
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8597
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    const/16 v5, 0x25

    invoke-interface {v2, v6, v7, v3, v5}, Lcom/tencent/mm/plugin/i/a/ad;->tryGetFinderObject(JLjava/lang/String;I)Ljava/lang/Object;

    .line 8599
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9165
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1983
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 1984
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1997
    if-nez v5, :cond_1a

    move-object v2, v3

    .line 9611
    :goto_7
    const/16 v6, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 1998
    if-eqz v6, :cond_7

    .line 1999
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 2000
    if-eqz v6, :cond_7

    .line 2001
    iget-boolean v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v7, :cond_1b

    .line 2002
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEu:Ljava/lang/String;

    .line 2009
    :cond_7
    :goto_8
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    .line 2010
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cws:Ljava/lang/String;

    .line 10611
    const/16 v2, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 2011
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    .line 2012
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    .line 2013
    if-nez v5, :cond_1c

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwt:Z

    .line 2014
    iput-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwd:Lcom/tencent/mm/contact/c;

    .line 2018
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BhN:Ljava/lang/String;

    .line 2019
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwf:Ljava/lang/String;

    .line 2020
    iget v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwg:I

    .line 12193
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2023
    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwh:I

    .line 2024
    iget v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwh:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bl;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwl:Ljava/lang/String;

    .line 2027
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwv:Z

    .line 2028
    const/16 v2, 0xa

    if-ne v4, v2, :cond_9

    .line 2029
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2030
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    if-eqz v2, :cond_9

    .line 2031
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cww:I

    .line 2032
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwv:Z

    .line 2038
    :cond_9
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_1f

    .line 2039
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 2040
    if-eqz v2, :cond_a

    .line 2041
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCJ:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    .line 2042
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    .line 2061
    :cond_a
    :goto_b
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2062
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/l;->fI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 12536
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 12537
    const/4 v2, 0x1

    .line 2062
    :goto_c
    if-eqz v2, :cond_2a

    .line 2063
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    .line 2064
    const/4 v3, 0x1

    .line 2065
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v2, :cond_26

    .line 2066
    const/4 v2, 0x0

    move v4, v2

    .line 2091
    :goto_d
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_b

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_b

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_d

    :cond_b
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    .line 2094
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v2

    if-nez v2, :cond_c

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    .line 2095
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-nez v2, :cond_d

    .line 2096
    :cond_c
    const/4 v4, 0x1

    .line 2100
    :cond_d
    iput-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->mAppName:Ljava/lang/String;

    .line 2101
    iput-boolean v4, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwC:Z

    .line 2113
    :goto_e
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2114
    const v2, 0x7f102518

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2115
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->mAppName:Ljava/lang/String;

    .line 2116
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    .line 2119
    :cond_e
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_f

    .line 2120
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwG:Z

    .line 2150
    :cond_f
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->lWA:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwu:Z

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v2

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwH:Z

    .line 2154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwI:I

    .line 2157
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwJ:Z

    .line 2158
    if-eqz p1, :cond_11

    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwu:Z

    if-eqz v2, :cond_11

    .line 2159
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    .line 2162
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 2163
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwJ:Z

    .line 2167
    :cond_11
    if-eqz p1, :cond_3d

    .line 2170
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_2c

    .line 2171
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwK:Z

    .line 2203
    :cond_12
    :goto_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    if-eqz v2, :cond_35

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    if-lez v2, :cond_35

    .line 2204
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwP:D

    .line 2205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwO:I

    .line 2206
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwN:Z

    .line 13059
    new-instance v4, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 2210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqk;

    .line 2212
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqk;->Username:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 2214
    if-eqz v3, :cond_33

    .line 2215
    invoke-virtual {v3}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2220
    :goto_12
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/tencent/mm/vending/j/a;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqk;->Username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/vending/d/b$a;->F([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_11

    .line 1952
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    goto/16 :goto_1

    .line 4448
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5556
    :cond_15
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwc:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1968
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 8340
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    goto/16 :goto_4

    .line 8571
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 8573
    :cond_18
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    :goto_13
    move v3, v2

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    .line 1997
    :cond_1a
    invoke-virtual {v5}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 2003
    :cond_1b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2004
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    goto/16 :goto_8

    .line 11417
    :cond_1c
    iget-wide v2, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 2013
    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2042
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2045
    :cond_1f
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    .line 2046
    :goto_14
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    .line 2047
    :goto_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 2048
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 2049
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u00b7"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    .line 2053
    :goto_16
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    goto/16 :goto_b

    .line 2045
    :cond_20
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    goto :goto_14

    .line 2046
    :cond_21
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto :goto_15

    .line 2051
    :cond_22
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    goto :goto_16

    .line 2055
    :cond_23
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    .line 2056
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwz:Z

    goto/16 :goto_b

    .line 12539
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euP()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 2068
    :cond_26
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2069
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2070
    if-nez v2, :cond_4b

    .line 2071
    const/4 v2, 0x0

    :goto_17
    move v4, v2

    .line 2073
    goto/16 :goto_d

    .line 2075
    :cond_27
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->fJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2076
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->HUL:I

    if-nez v2, :cond_28

    .line 2077
    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    .line 2087
    :goto_18
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 2079
    :cond_28
    const/4 v3, 0x1

    move v2, v3

    move v4, v3

    goto :goto_18

    .line 2082
    :cond_29
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVI(Ljava/lang/String;)Z

    move-result v2

    .line 2083
    if-nez v2, :cond_4a

    .line 2084
    const/4 v3, 0x0

    move v4, v3

    goto :goto_18

    .line 2108
    :cond_2a
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    .line 2109
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwB:Z

    goto/16 :goto_e

    .line 2150
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2172
    :cond_2c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2173
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwK:Z

    .line 2174
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2175
    const/4 v2, 0x0

    .line 2176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 2177
    if-nez v3, :cond_2d

    .line 2178
    const/4 v3, 0x1

    .line 2179
    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2183
    :goto_1a
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v6, :cond_2e

    .line 2184
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    .line 2181
    :cond_2d
    const-string/jumbo v6, ",  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1a

    .line 2186
    :cond_2e
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 2187
    if-nez v6, :cond_2f

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    :cond_2f
    invoke-virtual {v6}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 2191
    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwL:Ljava/lang/String;

    goto/16 :goto_10

    .line 2193
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 2194
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2195
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwK:Z

    .line 2196
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwM:Z

    goto/16 :goto_10

    .line 2217
    :cond_33
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqk;->Username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 2224
    :cond_34
    invoke-virtual {v4}, Lcom/tencent/mm/vending/d/b$a;->gvQ()Lcom/tencent/mm/vending/d/b;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwQ:Lcom/tencent/mm/vending/d/b;

    .line 2229
    :cond_35
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 14059
    new-instance v6, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 2231
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 2233
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v8

    .line 2235
    const-string/jumbo v5, ""

    .line 2236
    const-string/jumbo v4, ""

    .line 2237
    if-eqz v8, :cond_36

    .line 2238
    invoke-virtual {v8}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14224
    iget-object v4, v8, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 2239
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15215
    iget-object v4, v8, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 2240
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2244
    :goto_1d
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/tencent/mm/vending/j/a;

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/vending/j/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/e;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-virtual {v6, v8}, Lcom/tencent/mm/vending/d/b$a;->F([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_1c

    .line 2242
    :cond_36
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    .line 2247
    :cond_37
    invoke-virtual {v6}, Lcom/tencent/mm/vending/d/b$a;->gvQ()Lcom/tencent/mm/vending/d/b;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    .line 2251
    :cond_38
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 16059
    new-instance v11, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 2253
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 2254
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v3, :cond_39

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v4, v3

    move-wide v6, v4

    .line 2255
    :goto_1f
    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 16605
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 16617
    if-eqz v3, :cond_3a

    .line 16618
    invoke-virtual {v3}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v3

    .line 17611
    :goto_20
    const/16 v4, 0x20

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 2258
    if-eqz v4, :cond_49

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v4, :cond_49

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 18165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 2258
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 2260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 2263
    :goto_21
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 2264
    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 2265
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    .line 19023
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/l;->BkP:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 2266
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    .line 19031
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/data/l;->BkQ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "-"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "-"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2267
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    .line 19039
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/data/l;->BkR:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 2269
    const/4 v2, 0x1

    new-array v15, v2, [Lcom/tencent/mm/vending/j/a;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 19059
    new-instance v2, Lcom/tencent/mm/vending/j/h;

    invoke-direct {v2}, Lcom/tencent/mm/vending/j/h;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v7, v17

    const/4 v6, 0x1

    aput-object v13, v7, v6

    const/4 v6, 0x2

    aput-object v8, v7, v6

    const/4 v6, 0x3

    aput-object v14, v7, v6

    const/4 v6, 0x4

    aput-object v3, v7, v6

    const/4 v3, 0x5

    aput-object v4, v7, v3

    const/4 v3, 0x6

    aput-object v5, v7, v3

    .line 20011
    iput-object v7, v2, Lcom/tencent/mm/vending/j/a;->OjP:[Ljava/lang/Object;

    .line 19059
    check-cast v2, Lcom/tencent/mm/vending/j/h;

    .line 2269
    aput-object v2, v15, v16

    invoke-virtual {v11, v15}, Lcom/tencent/mm/vending/d/b$a;->F([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto/16 :goto_1e

    .line 2254
    :cond_39
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    move-wide v6, v4

    goto/16 :goto_1f

    .line 16620
    :cond_3a
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v3, :cond_3b

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    goto/16 :goto_20

    :cond_3b
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    goto/16 :goto_20

    .line 2272
    :cond_3c
    invoke-virtual {v11}, Lcom/tencent/mm/vending/d/b$a;->gvQ()Lcom/tencent/mm/vending/d/b;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    .line 2277
    :cond_3d
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    move-object/from16 v0, p2

    invoke-static {v0, v9, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/ba;)V

    .line 2280
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_3e

    .line 2281
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 2282
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwn:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 20603
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 20604
    if-eqz v2, :cond_43

    .line 20605
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BDx:Ljava/lang/String;

    .line 2283
    :goto_22
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwo:Ljava/lang/String;

    .line 2287
    :cond_3e
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v2, :cond_40

    .line 2288
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 2289
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwm:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCx:I

    if-ne v2, v3, :cond_44

    .line 2290
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwp:Ljava/lang/String;

    .line 2317
    :cond_3f
    :goto_23
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwn:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/ad/d/g;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2319
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    .line 2320
    const v2, 0x7f10102f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->mAppName:Ljava/lang/String;

    .line 2325
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v2

    .line 2326
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwV:Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 2327
    if-eqz v2, :cond_41

    .line 2328
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 2329
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2330
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwx:Z

    .line 2346
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyS()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 2347
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/y;->Fl(J)Lcom/tencent/mm/plugin/sns/storage/x;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    .line 2348
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    if-eqz v2, :cond_42

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_42

    .line 2349
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dry;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dry;-><init>()V

    .line 2351
    :try_start_0
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupStrcut:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dry;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 2352
    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2360
    :cond_42
    :goto_24
    const v2, 0x3a743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    goto/16 :goto_0

    .line 20607
    :cond_43
    const-string/jumbo v2, ""

    goto/16 :goto_22

    .line 2291
    :cond_44
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjH:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->BCy:I

    if-ne v2, v3, :cond_3f

    .line 2292
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 2293
    const-string/jumbo v3, ""

    .line 2295
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 2297
    if-eqz v6, :cond_47

    .line 2298
    invoke-virtual {v6}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v6

    .line 2299
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    .line 2300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2307
    :goto_26
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_45

    .line 2308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 2302
    :cond_46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    .line 2305
    :cond_47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    .line 2312
    :cond_48
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwr:Ljava/lang/String;

    .line 2313
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BjI:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwq:Ljava/lang/String;

    goto/16 :goto_23

    .line 2353
    :catch_0
    move-exception v2

    .line 2354
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "parse SnsWsGroupStruct fail:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_49
    move-object v8, v3

    goto/16 :goto_21

    :cond_4a
    move v4, v3

    goto/16 :goto_18

    :cond_4b
    move v2, v3

    goto/16 :goto_17
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dpv;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x3a742

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1908
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1909
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1930
    :goto_0
    return-object v0

    .line 1911
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    .line 1912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1913
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1916
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 1917
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 1918
    if-eqz v5, :cond_4

    .line 1919
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 1920
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 1922
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 1923
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 1924
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1925
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1919
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1930
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-nez v0, :cond_0

    .line 2563
    const-string/jumbo v0, ""

    .line 2565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/16 v5, 0x1c

    const/4 v4, 0x0

    const v3, 0x7f10102f

    const v2, 0x3a745

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 2478
    const v0, 0x7f100efd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2532
    :goto_0
    return-object v0

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_5

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 2484
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 2485
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 2487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    .line 2490
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2493
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2496
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v6, :cond_8

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 2497
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 2498
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 2500
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2503
    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2507
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_a

    .line 2508
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    .line 2509
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 2510
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1003a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2512
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2515
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_b

    .line 2516
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2518
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2519
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2521
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2522
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2525
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Version:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2526
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->q(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2528
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2531
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    .locals 3

    .prologue
    const v2, 0x173ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    new-instance v0, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 1669
    iget-object v1, v0, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1670
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/content/Context;)V
    .locals 11

    .prologue
    const v0, 0x3a744

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 2366
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    .line 2368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 2369
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 2371
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->eFw()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    move-object v9, v0

    .line 2377
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/r$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/data/r$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/bj;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 21165
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 2387
    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/plugin/sns/model/ah;->BqF:Z

    sget-boolean v7, Lcom/tencent/mm/plugin/sns/model/ah;->BqH:Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    move-object v0, p2

    .line 2377
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;IZZLcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2389
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->c(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21380
    const-string/jumbo v2, ""

    .line 21381
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/protocal/protobuf/dqb;)Ljava/lang/String;

    move-result-object v0

    .line 21384
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102ec6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21387
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21390
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21393
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 21394
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21395
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 21396
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21397
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object v2, v0

    .line 2393
    :goto_2
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    .line 22055
    if-eqz v9, :cond_7

    .line 22056
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/c;->gJa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 22057
    if-eqz v0, :cond_7

    .line 23034
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->gIY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 23035
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 23036
    :cond_3
    const/4 v0, 0x0

    .line 2393
    :goto_3
    if-eqz v0, :cond_8

    .line 2395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/l;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;)V

    .line 2396
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->c(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2397
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/data/l;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;)V

    .line 2399
    :cond_4
    invoke-static {v1, v2, p0}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/bk;)V

    goto/16 :goto_0

    .line 2374
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->eFx()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_1

    .line 23038
    :cond_6
    const/4 v0, 0x1

    .line 22058
    goto :goto_3

    .line 22061
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 2406
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/l;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;)V

    .line 2407
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->c(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2408
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/data/l;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;)V

    .line 2410
    :cond_9
    invoke-static {v1, v2, p0}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/bk;)V

    .line 2415
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2416
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->eFw()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getViewWidth()I

    move-result v0

    .line 2421
    :goto_4
    if-lez v0, :cond_0

    .line 2424
    invoke-static {v2, v0, v9}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->amW()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 2425
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto/16 :goto_0

    .line 2418
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->eFx()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getViewWidth()I

    move-result v0

    goto :goto_4

    .line 2430
    :cond_b
    const v0, 0x3a744

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/bk;)V
    .locals 3

    .prologue
    const v2, 0x3a746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2543
    sget v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    if-lez v0, :cond_0

    .line 2544
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/data/l;->b(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2550
    :goto_0
    return-void

    .line 2548
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwa:Lcom/tencent/mm/plugin/sns/data/l;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/data/l;->b(Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/CharSequence;)V

    .line 2550
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x173b4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "gdt_vid=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v3

    .line 1764
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "weixinadinfo=%s.%s.0.0"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    .line 1765
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1763
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1769
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1770
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 1771
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 1772
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 1773
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1774
    iput p7, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1775
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    .line 1776
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "adUxInfo"

    invoke-virtual {v0, v2, p6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1780
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jumpWeApp userName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uxinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dqb;)Z
    .locals 2

    .prologue
    const v1, 0x3a741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1900
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1903
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17379

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1737a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1737b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1737e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17387

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17389

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1738c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aGX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1738f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "9_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aGY(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a740

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 721
    if-nez v1, :cond_0

    .line 722
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 746
    :goto_0
    return v0

    .line 725
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    if-nez v1, :cond_1

    .line 727
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 730
    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-ltz v2, :cond_2

    .line 731
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 733
    :cond_2
    :try_start_3
    const-string/jumbo v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-ltz v2, :cond_4

    .line 734
    :cond_3
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 736
    :cond_4
    :try_start_4
    const-string/jumbo v2, "wxam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-ltz v2, :cond_5

    .line 737
    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :cond_5
    :try_start_5
    const-string/jumbo v2, "vcodec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-ltz v1, :cond_6

    .line 740
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 742
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 746
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGZ(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x17394

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFileToBlurThumbBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 877
    :goto_0
    return-object v0

    .line 873
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aHb(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 874
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 875
    :catch_0
    move-exception v1

    .line 876
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHa(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const v13, 0x17395

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 988
    :goto_0
    return-object v0

    .line 888
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 892
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 893
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v2

    .line 894
    const/16 v3, 0x5a

    if-eq v3, v2, :cond_1

    const/16 v3, 0x10e

    if-ne v3, v2, :cond_14

    :cond_1
    move v7, v1

    move v8, v0

    .line 900
    :goto_1
    mul-int v0, v7, v8

    sget v1, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    mul-int/2addr v1, v1

    if-le v0, v1, :cond_13

    .line 902
    mul-int/lit8 v0, v7, 0x2

    if-le v8, v0, :cond_f

    .line 903
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v1, "high pic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    div-int v0, v8, v7

    .line 907
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 908
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 923
    :goto_2
    sget v1, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    mul-int/2addr v1, v1

    div-int/2addr v1, v0

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 927
    if-le v7, v8, :cond_d

    .line 928
    mul-int v2, v1, v0

    move v0, v1

    move v6, v2

    .line 935
    :goto_3
    int-to-double v2, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 936
    int-to-double v0, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v10

    int-to-double v10, v6

    div-double/2addr v0, v10

    .line 938
    cmpg-double v6, v2, v0

    if-gez v6, :cond_e

    :goto_4
    double-to-int v0, v0

    .line 945
    :goto_5
    if-gtz v0, :cond_2

    move v0, v5

    .line 948
    :cond_2
    if-le v0, v5, :cond_11

    .line 949
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "ow: %s, oh: %s, res: %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    :goto_6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 957
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 965
    :cond_3
    :goto_7
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 966
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 967
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "inSampleSize: %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 969
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 971
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v3, v5, :cond_4

    .line 972
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "decode succ in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 976
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/r;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 977
    invoke-static {p0, v6, v7}, Lcom/tencent/mm/plugin/sns/k/c;->bl(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 983
    :cond_5
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 979
    :cond_6
    :goto_8
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 909
    :cond_7
    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    .line 910
    :try_start_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 986
    :catch_0
    move-exception v0

    .line 987
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "snsdecode error"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 911
    :cond_8
    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    .line 912
    :try_start_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_2

    .line 913
    :cond_9
    const/4 v1, 0x7

    if-ge v0, v1, :cond_a

    .line 914
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_2

    .line 915
    :cond_a
    const/16 v1, 0x8

    if-ge v0, v1, :cond_b

    .line 916
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_2

    .line 917
    :cond_b
    const/16 v1, 0x9

    if-ge v0, v1, :cond_c

    .line 918
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_2

    .line 920
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ae

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_2

    .line 932
    :cond_d
    mul-int/2addr v0, v1

    move v6, v1

    goto/16 :goto_3

    :cond_e
    move-wide v0, v2

    .line 938
    goto/16 :goto_4

    .line 940
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    if-gt v7, v0, :cond_10

    sget v0, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    if-le v8, v0, :cond_13

    .line 942
    :cond_10
    sget v0, Lcom/tencent/mm/plugin/sns/data/r;->Bln:I

    invoke-static {v7, v8, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v0

    goto/16 :goto_5

    .line 951
    :cond_11
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "ow: %s, oh: %s, res: %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    .line 981
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_9
    :try_start_7
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 983
    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_12

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 984
    :cond_12
    :goto_b
    const v0, 0x17395

    :try_start_a
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto :goto_b

    .line 983
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_a

    .line 981
    :catch_5
    move-exception v0

    move-object v0, v4

    goto :goto_9

    :cond_13
    move v0, v5

    goto/16 :goto_5

    :cond_14
    move v7, v0

    move v8, v1

    goto/16 :goto_1

    :cond_15
    move v0, v5

    goto/16 :goto_6
.end method

.method public static aHb(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const v7, 0x17396

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1021
    :goto_0
    return-object v0

    .line 996
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 997
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 999
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1001
    :goto_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    .line 1002
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1006
    :cond_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "decodeFileToBitmap %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1008
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/sns/d/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1009
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 1010
    if-eqz v1, :cond_2

    .line 1012
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/k/c;->bl(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1014
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v1

    :try_start_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1019
    :catch_1
    move-exception v1

    .line 1020
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17397

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1060
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 1061
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aHd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1739a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    if-nez p0, :cond_0

    .line 1086
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-object v0

    .line 1088
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1090
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1092
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1096
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHe(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1739e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aHf(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x1739f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1449
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1450
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1451
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1452
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_1

    .line 1458
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1460
    :goto_0
    return v0

    .line 1454
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHg(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x173a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    sget v1, Lcom/tencent/mm/plugin/sns/data/r;->MAX_SIZE:I

    .line 1471
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1472
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1473
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    if-gtz v2, :cond_0

    if-gtz v3, :cond_0

    .line 1479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1487
    :goto_0
    return v0

    .line 1475
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1481
    :cond_0
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v2, 0x2

    if-lt v3, v4, :cond_2

    .line 1482
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1484
    :cond_2
    mul-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 1485
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1487
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHh(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const v7, 0x27cff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1635
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1636
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1644
    :goto_0
    return-wide v0

    .line 1640
    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1642
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1644
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static aHi(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x173ac

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1648
    const/4 v2, 0x0

    .line 1650
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1651
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1664
    :goto_0
    return v0

    .line 1653
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "getSnsSightVideoDurationInSeconds, path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    :try_start_2
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1656
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 1661
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1656
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1658
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "getSnsSightVideoDurationInSeconds error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1660
    if-eqz v1, :cond_1

    .line 1661
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1664
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1660
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1661
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1663
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1660
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1658
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static aHj(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x173ae

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1674
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1677
    const-string/jumbo v0, "[|]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1678
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1679
    const-string/jumbo v6, "[_]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1680
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 1681
    aget-object v6, v5, v1

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 1682
    aget-object v5, v5, v9

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 1683
    cmpl-float v7, v6, v8

    if-eqz v7, :cond_0

    cmpl-float v7, v5, v8

    if-nez v7, :cond_2

    .line 1684
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "invalid gesture str! %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1697
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1688
    :cond_2
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1691
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "invalid gesture str! %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1692
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public static aHk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x173ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1832
    :goto_0
    return-void

    .line 1831
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/sns/data/r;->Blq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blq:Ljava/lang/String;

    .line 1832
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aHl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2b073

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1842
    const-string/jumbo v0, ""

    .line 1843
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1844
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1845
    if-eqz v1, :cond_1

    .line 1846
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/r;->Blr:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    const-string/jumbo v0, "__biz"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1849
    const-string/jumbo v3, "idx"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1856
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static aLk()J
    .locals 5

    .prologue
    const v4, 0x173a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1599
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1608
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1614
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static ak(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const v5, 0x1739b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1262
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static al(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const v4, 0x1739c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1267
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1268
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static avl(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x3a73f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aGY(Ljava/lang/String;)I

    move-result v0

    .line 704
    const-string/jumbo v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 705
    const/4 v0, 0x1

    .line 715
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 706
    :cond_1
    const-string/jumbo v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    const-string/jumbo v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 707
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 708
    :cond_3
    const-string/jumbo v1, "mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 709
    const/4 v0, 0x3

    goto :goto_0

    .line 710
    :cond_4
    const-string/jumbo v1, "wxam"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 711
    const/4 v0, 0x4

    goto :goto_0

    .line 712
    :cond_5
    const-string/jumbo v1, "vcodec"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 713
    const/4 v0, 0x5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x173b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1785
    :try_start_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1788
    const-string/jumbo v0, ""

    .line 1789
    if-ltz v1, :cond_1

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1791
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1794
    :goto_0
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1800
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1804
    :goto_2
    return-object p0

    .line 1797
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1802
    :catch_0
    move-exception v0

    .line 1803
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendUrlParams exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    move-object v2, p0

    goto/16 :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x173a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1541
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1542
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    .line 1543
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1544
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1545
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_1

    .line 1546
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1547
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1548
    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1549
    if-le v2, v1, :cond_2

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1550
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    .line 1549
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/memory/n;)Z
    .locals 2

    .prologue
    const v1, 0x17392

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 759
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bk(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x17390

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 692
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17378

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-object v0

    .line 241
    :cond_0
    const-string/jumbo v0, ""

    .line 243
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/cgn;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static ch(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17376

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ci(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1738e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1737c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1737d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e([J)V
    .locals 5

    .prologue
    const v4, 0x173b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->ojW:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->ojW:Landroid/os/Vibrator;

    .line 1725
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->ojW:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1729
    :goto_0
    return-void

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "vibrate error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static esM()I
    .locals 4

    .prologue
    const v3, 0x173a2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1501
    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static esN()I
    .locals 4

    .prologue
    const v3, 0x173a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1513
    const-string/jumbo v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static esO()I
    .locals 3

    .prologue
    const v2, 0x173a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1566
    :goto_0
    return v0

    .line 1559
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1560
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1561
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1562
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1563
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1566
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static esP()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x173b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1816
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    .line 3809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3810
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1817
    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blp:Ljava/lang/String;

    .line 1819
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static esQ()V
    .locals 1

    .prologue
    .line 1823
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blp:Ljava/lang/String;

    .line 1824
    return-void
.end method

.method public static esR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1835
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blq:Ljava/lang/String;

    .line 1836
    const-string/jumbo v1, ""

    sput-object v1, Lcom/tencent/mm/plugin/sns/data/r;->Blq:Ljava/lang/String;

    .line 1837
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1737f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17380

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gc(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x17377

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v1, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-object v1

    .line 201
    :cond_1
    const-string/jumbo v1, ""

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    add-int/lit8 v0, v2, 0x1

    .line 209
    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 213
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static gd(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x173b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1707
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1709
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1710
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1712
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1714
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1717
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17381

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x173b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1757
    sget-object v1, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v1, "appendAdUxInfoForAdPay, uxInfo="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, p1

    .line 1757
    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17382

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snstblur_src_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17383

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x173b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1732
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendAdUxInfo empty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1749
    :goto_0
    return-object p0

    .line 1738
    :cond_1
    const-string/jumbo v0, ""

    .line 1740
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1745
    :goto_1
    const-string/jumbo v1, "uxinfo"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/data/r;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1747
    const-string/jumbo v0, "MicroMsg.SnsUtil"

    const-string/jumbo v1, "appendAdUxInfo, ret="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1741
    :catch_0
    move-exception v1

    .line 1742
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appendAdUxInfo exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 379
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17385

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17386

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x17388

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1738a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1738b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 2

    .prologue
    .line 1570
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 1583
    :cond_0
    const/4 v0, 0x1

    .line 1585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x173aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1631
    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1738d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->c(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/e;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x17393

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    if-nez p1, :cond_0

    .line 807
    const/4 p1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 837
    :goto_0
    return-object p1

    .line 2785
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2786
    const-string/jumbo v0, ""

    .line 810
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 811
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2788
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/r;->Blj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2789
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2790
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2791
    sget-object v1, Lcom/tencent/mm/plugin/sns/data/r;->Blk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "sns_tmpb_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, p0

    .line 2792
    goto :goto_1

    .line 2794
    :cond_3
    const-string/jumbo v1, "snst_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "snsu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2795
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 2798
    goto :goto_1

    .line 817
    :cond_6
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "[changes below by tomys]parsing jpg, path: %s, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    .line 818
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 817
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 820
    if-eqz v1, :cond_7

    .line 821
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :goto_2
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "exifPath : %s degree : %d"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 837
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 823
    :catch_0
    move-exception v1

    .line 824
    :try_start_1
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "Failed parsing JPEG file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 826
    goto :goto_2

    .line 833
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public static tn(Z)V
    .locals 3

    .prologue
    const v2, 0x173af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1701
    new-instance v0, Lcom/tencent/mm/g/a/uq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uq;-><init>()V

    .line 1702
    iget-object v1, v0, Lcom/tencent/mm/g/a/uq;->dzC:Lcom/tencent/mm/g/a/uq$a;

    iput-boolean p0, v1, Lcom/tencent/mm/g/a/uq$a;->enable:Z

    .line 1703
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static x(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x0

    const v9, 0x1739d

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 1295
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 1318
    :goto_0
    return-object v0

    .line 1299
    :cond_1
    if-gtz p1, :cond_2

    .line 1300
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 1302
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1303
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3230
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3231
    shr-int/lit8 v2, p1, 0x1

    .line 3232
    add-int/lit8 v3, v2, 0x2

    .line 3233
    add-int/lit8 v2, v2, -0x2

    .line 3234
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 3235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3236
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3237
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3238
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_3
    :goto_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1305
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v2, v1

    move v3, v1

    .line 1306
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-ge v2, v10, :cond_7

    .line 1307
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->aCE()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1308
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1309
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 3274
    packed-switch v1, :pswitch_data_0

    .line 3289
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->al(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1310
    :goto_3
    invoke-virtual {v7, v8, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1306
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_2

    .line 3239
    :cond_4
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 3240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3241
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3242
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3243
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3244
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3245
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3246
    :cond_5
    if-lt v0, v10, :cond_3

    .line 3247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3248
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3249
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3250
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3251
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3252
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3253
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3254
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3276
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->al(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 3279
    :pswitch_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->ak(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 3282
    :pswitch_2
    if-nez v3, :cond_6

    .line 3283
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->ak(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 3285
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/r;->al(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 1312
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1313
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1318
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto/16 :goto_0

    .line 3274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
