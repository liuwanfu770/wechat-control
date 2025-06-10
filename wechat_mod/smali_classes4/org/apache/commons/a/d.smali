.class public final Lorg/apache/commons/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RjH:Ljava/lang/String;

.field private static final RjI:C

.field private static final RjJ:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x5c

    const/16 v1, 0x283f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/d;->RjH:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2139
    sput-char v0, Lorg/apache/commons/a/d;->RjI:C

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/a/d;->RjJ:C

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_1
    return-void

    .line 2139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    sput-char v2, Lorg/apache/commons/a/d;->RjJ:C

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static boH(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v8, 0x283a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    if-nez p0, :cond_0

    .line 635
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 684
    :goto_0
    return v0

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 638
    if-nez v4, :cond_1

    .line 639
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 642
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    .line 643
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 645
    :cond_2
    if-ne v4, v3, :cond_5

    .line 646
    const/16 v2, 0x7e

    if-ne v5, v2, :cond_3

    .line 647
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 649
    :cond_3
    invoke-static {v5}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :cond_5
    const/16 v6, 0x7e

    if-ne v5, v6, :cond_9

    .line 652
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 653
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 654
    if-ne v1, v2, :cond_6

    if-ne v0, v2, :cond_6

    .line 655
    add-int/lit8 v0, v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 657
    :cond_6
    if-ne v1, v2, :cond_7

    move v1, v0

    .line 658
    :cond_7
    if-ne v0, v2, :cond_8

    move v0, v1

    .line 659
    :cond_8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 661
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 662
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_e

    .line 663
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 664
    const/16 v5, 0x41

    if-lt v0, v5, :cond_c

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_c

    .line 665
    if-eq v4, v1, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v0

    if-nez v0, :cond_b

    .line 666
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 668
    :cond_b
    const/4 v0, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 669
    :cond_c
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_d

    .line 670
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 672
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 674
    :cond_e
    invoke-static {v5}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 675
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 676
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 677
    if-ne v3, v2, :cond_f

    if-eq v0, v2, :cond_10

    :cond_f
    if-eq v3, v1, :cond_10

    if-ne v0, v1, :cond_11

    .line 678
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 680
    :cond_11
    if-ne v3, v2, :cond_13

    move v1, v0

    .line 681
    :goto_1
    if-ne v0, v2, :cond_12

    move v0, v1

    .line 682
    :cond_12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v3

    .line 680
    goto :goto_1

    .line 684
    :cond_14
    invoke-static {v5}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_15
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static boI(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x283b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p0, :cond_0

    .line 703
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return v0

    .line 705
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 706
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static boJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x283d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 987
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 988
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_0

    .line 989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 987
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 993
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/16 v3, 0x283e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-nez p0, :cond_0

    .line 1037
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-object v0

    .line 1725
    :cond_0
    if-nez p0, :cond_2

    move v0, v1

    .line 1040
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 1041
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1728
    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1729
    invoke-static {p0}, Lorg/apache/commons/a/d;->boI(Ljava/lang/String;)I

    move-result v2

    .line 1730
    if-le v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 1043
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x283c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    if-nez p0, :cond_0

    .line 972
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_0
    return-object v0

    .line 974
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/a/d;->boJ(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Lorg/apache/commons/a/d;->boI(Ljava/lang/String;)I

    move-result v0

    .line 976
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isSeparator(C)Z
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/16 v14, 0x2e

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v13, 0x2838

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-char v7, Lorg/apache/commons/a/d;->RjI:C

    .line 1349
    if-nez p0, :cond_0

    .line 1350
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v5

    .line 1439
    :goto_0
    return-object p0

    .line 1353
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/a/d;->boJ(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1356
    if-nez v4, :cond_1

    .line 1357
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1359
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/a/d;->boH(Ljava/lang/String;)I

    move-result v8

    .line 1360
    if-gez v8, :cond_2

    .line 1361
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v5

    goto :goto_0

    .line 1364
    :cond_2
    add-int/lit8 v0, v4, 0x2

    new-array v9, v0, [C

    .line 1365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, v9, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1368
    sget-char v0, Lorg/apache/commons/a/d;->RjI:C

    if-ne v7, v0, :cond_4

    sget-char v0, Lorg/apache/commons/a/d;->RjJ:C

    :goto_1
    move v1, v2

    .line 1369
    :goto_2
    array-length v6, v9

    if-ge v1, v6, :cond_5

    .line 1370
    aget-char v6, v9, v1

    if-ne v6, v0, :cond_3

    .line 1371
    aput-char v7, v9, v1

    .line 1369
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1368
    :cond_4
    sget-char v0, Lorg/apache/commons/a/d;->RjI:C

    goto :goto_1

    .line 1377
    :cond_5
    add-int/lit8 v0, v4, -0x1

    aget-char v0, v9, v0

    if-eq v0, v7, :cond_16

    .line 1378
    add-int/lit8 v1, v4, 0x1

    aput-char v7, v9, v4

    move v0, v2

    .line 1383
    :goto_3
    add-int/lit8 v4, v8, 0x1

    :goto_4
    if-ge v4, v1, :cond_7

    .line 1384
    aget-char v6, v9, v4

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_6

    .line 1385
    add-int/lit8 v6, v4, -0x1

    sub-int v10, v1, v4

    invoke-static {v9, v4, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    add-int/lit8 v1, v1, -0x1

    .line 1387
    add-int/lit8 v4, v4, -0x1

    .line 1383
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1392
    :cond_7
    add-int/lit8 v4, v8, 0x1

    :goto_5
    if-ge v4, v1, :cond_b

    .line 1393
    aget-char v6, v9, v4

    if-ne v6, v7, :cond_a

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v14, :cond_a

    add-int/lit8 v6, v8, 0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_a

    .line 1395
    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_9

    move v0, v3

    .line 1398
    :cond_9
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v10, v4, -0x1

    sub-int v11, v1, v4

    invoke-static {v9, v6, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    add-int/lit8 v1, v1, -0x2

    .line 1400
    add-int/lit8 v4, v4, -0x1

    .line 1392
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1406
    :cond_b
    add-int/lit8 v4, v8, 0x2

    :goto_6
    if-ge v4, v1, :cond_12

    .line 1407
    aget-char v6, v9, v4

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v14, :cond_f

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v14, :cond_f

    add-int/lit8 v6, v8, 0x2

    if-eq v4, v6, :cond_c

    add-int/lit8 v6, v4, -0x3

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_f

    .line 1409
    :cond_c
    add-int/lit8 v6, v8, 0x2

    if-ne v4, v6, :cond_d

    .line 1410
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v5

    goto/16 :goto_0

    .line 1412
    :cond_d
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_e

    move v0, v3

    .line 1416
    :cond_e
    add-int/lit8 v6, v4, -0x4

    :goto_7
    if-lt v6, v8, :cond_11

    .line 1417
    aget-char v10, v9, v6

    if-ne v10, v7, :cond_10

    .line 1419
    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v1, v4

    invoke-static {v9, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1420
    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    .line 1421
    add-int/lit8 v4, v6, 0x1

    .line 1406
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1416
    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 1426
    :cond_11
    add-int/lit8 v6, v4, 0x1

    sub-int v10, v1, v4

    invoke-static {v9, v6, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1427
    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v8

    sub-int/2addr v1, v4

    .line 1428
    add-int/lit8 v4, v8, 0x1

    goto :goto_8

    .line 1432
    :cond_12
    if-gtz v1, :cond_13

    .line 1433
    const-string/jumbo p0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1435
    :cond_13
    if-gt v1, v8, :cond_14

    .line 1436
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1438
    :cond_14
    if-eqz v0, :cond_15

    .line 1439
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1441
    :cond_15
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v9, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 195
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method public static oB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x2839

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {p1}, Lorg/apache/commons/a/d;->boH(Ljava/lang/String;)I

    move-result v1

    .line 487
    if-gez v1, :cond_0

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return-object v0

    .line 490
    :cond_0
    if-lez v1, :cond_1

    .line 491
    invoke-static {p1}, Lorg/apache/commons/a/d;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_1
    if-nez p0, :cond_2

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 497
    if-nez v0, :cond_3

    .line 498
    invoke-static {p1}, Lorg/apache/commons/a/d;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 501
    invoke-static {v0}, Lorg/apache/commons/a/d;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/a/d;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 504
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/a/d;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
